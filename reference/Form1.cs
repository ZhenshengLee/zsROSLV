using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Net.Sockets;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Threading;

namespace rosbridgeDemo
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            client.Client.Connect("192.168.40.135", 9090);
            RosJson AJ = new RosJson()
            {
                op = "advertise",
                id = "advertise:/cmd_vel:1",
                topic = "/cmd_vel",
                type = "geometry_msgs/Twist",
                //latch = "false", 
                queue_size = "100"
            };
            string json = JsonConvert.SerializeObject(AJ);
            Console.WriteLine(json);
            byte[] bt = System.Text.ASCIIEncoding.ASCII.GetBytes(json);
            client.Client.Send(bt.ToArray());

            AJ = new RosJson() 
            { 
                op = "subscribe",
                id = "subscribe:/odom :1",
                topic = "/odom", 
                type = "nav_msgs/Odometry", 
                compression = "none" 
            };
            json = JsonConvert.SerializeObject(AJ);
            bt = System.Text.ASCIIEncoding.ASCII.GetBytes(json);
            client.Client.Send(bt.ToArray());

            bw.DoWork += new DoWorkEventHandler(bw_DoWork); 
            bw.RunWorkerAsync();

        }

        BackgroundWorker bw = new BackgroundWorker();
        void bw_DoWork(object sender, DoWorkEventArgs e)
        {
            byte[] bt = new byte[10000];
            while (true)
            {
                Thread.Sleep(100);
                client.Client.Receive(bt);
                string json = System.Text.ASCIIEncoding.ASCII.GetString(bt);
                //Console.WriteLine(json);
                json = getFirstJson(json);
                if (json == "") return;
                JObject o = JObject.Parse(json);

                string x = o["msg"]["pose"]["pose"]["position"]["x"].ToString();
                string y = o["msg"]["pose"]["pose"]["position"]["y"].ToString();

                this.Invoke(new Action(() =>
                {
                    lbx.Text = x;
                    lby.Text = y;
                }));
                //string y = o["msg"]["y"].ToString();
                //string z = o["msg"]["theta"].ToString();
            }
        }

        string getFirstJson(string souce)
        {

            if (souce[0] != '{')
            {
                return "";
            }
            int flagNum = 1;  //{的个数

            for (int i = 1; i < souce.Count(); i++)
            {
                if (souce[i] == '{')
                    flagNum++;
                else if (souce[i] == '}')
                    flagNum--;

                if (flagNum == 0)
                    return souce.Substring(0, i + 1);
            }

            return "";
        }

        TcpClient client = new TcpClient();

        private void button1_Click(object sender, EventArgs e)
        {
            msgJson msgjson = new msgJson()
            {
                op = "publish",
                topic = "/cmd_vel",
                // latch = "false" 
            };
            msgjson.msg = JObject.Parse("{ \"angular\": {\"x\" : 0, \"y\" : 0, \"z\" : 0.2 }, \"linear\" :{ \"x\" : 0.1, \"y\" : 0.0, \"z\" : 0.0}}");
            JsonConvert.SerializeObject(msgjson);
            string json1 = JsonConvert.SerializeObject(msgjson);
           // Console.WriteLine(json1);
            string json2 = "{\"op\":\"publish\",\"topic\":\"/cmd_vel\",\"id\":null,\"msg\":{\"angular\":{\"x\":0,\"y\":0,\"z\":0.2},\"linear\":{\"x\":0.1,\"y\":0.0,\"z\":0.0}}}";
            byte[] bt2;
            bt2 = System.Text.ASCIIEncoding.ASCII.GetBytes(json2);
            client.Client.Send(bt2.ToArray());
        }

        class RosJson
        {
            public string op { get; set; }
            public string id { get; set; }
            public string topic { get; set; }
            public string type { get; set; }
            public int throttle_rate { get; set; }
            // public string latch { get; set; }
            public string queue_size { get; set; }
            public string compression { get; set; }
        }

        class msgJson
        {
            public string op { get; set; }
            public string topic { get; set; }
            public string id { get; set; }
            public JObject msg { get; set; }
            //public string latch { get; set; }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            msgJson msgjson = new msgJson()
            {
                op = "publish",
                topic = "/cmd_vel",
                // latch = "false" 
            };
            msgjson.msg = JObject.Parse("{ \"angular\": {\"x\" : 0, \"y\" : 0, \"z\" : 0 }, \"linear\" :{ \"x\" : 0, \"y\" : 0.0, \"z\" : 0.0}}");
            JsonConvert.SerializeObject(msgjson);
            string json1 = JsonConvert.SerializeObject(msgjson);
            Console.WriteLine(json1);

            byte[] bt2;
            bt2 = System.Text.ASCIIEncoding.ASCII.GetBytes(json1);
            client.Client.Send(bt2.ToArray());
        }
    }
}
