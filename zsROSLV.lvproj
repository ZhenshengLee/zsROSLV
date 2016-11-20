<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="clients" Type="Folder" URL="../clients">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="examples" Type="Folder" URL="../examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="msg_build" Type="Folder" URL="../msg_build">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="msg_parse" Type="Folder" URL="../msg_parse">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="reference" Type="Folder" URL="../reference">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="tufts-xmlrpc-roslv-examples" Type="Folder" URL="../tufts-xmlrpc-roslv-examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ROSControl.ctl" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSControl.ctl"/>
				<Item Name="_ROSDefinition.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/_ROSDefinition.vi"/>
				<Item Name="_ROSDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSDirection.ctl"/>
				<Item Name="AddToOldMasters.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/AddToOldMasters.vi"/>
				<Item Name="AddToQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/AddToQueue.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="CheckBuildFolder.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckBuildFolder.vi"/>
				<Item Name="CheckForNewTopic.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForNewTopic.vi"/>
				<Item Name="CheckMasterConnection.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMasterConnection.vi"/>
				<Item Name="CheckNodeName.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckNodeName.vi"/>
				<Item Name="CleanupString.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CleanupString.vi"/>
				<Item Name="ConvertVItoHTML.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetAllPaths.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/Console/GetAllPaths.vi"/>
				<Item Name="GetErrCodes.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetErrCodes.vi"/>
				<Item Name="GetFIFOQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetFIFOQueue.vi"/>
				<Item Name="GetLogFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
				<Item Name="getOpenPort.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/getOpenPort.vi"/>
				<Item Name="GetQueueValue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetQueueValue.vi"/>
				<Item Name="GetROSfromTopic.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetROSfromTopic.vi"/>
				<Item Name="GetServerVIName.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerVIName.vi"/>
				<Item Name="GetTagsForPreferences.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
				<Item Name="GetTopicNode_etc.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetTopicNode_etc.vi"/>
				<Item Name="GetURI&amp;Port.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
				<Item Name="GetWriteQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetWriteQueue.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NodifyROS.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/NodifyROS.vi"/>
				<Item Name="parse_float64.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_float64.vi"/>
				<Item Name="parse_float64_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float64_array.vi"/>
				<Item Name="parse_float64_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float64_scalar.vi"/>
				<Item Name="parse_header.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_header.vi"/>
				<Item Name="parse_i8_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i8_array.vi"/>
				<Item Name="parse_i8_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i8_scalar.vi"/>
				<Item Name="parse_int8.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_int8.vi"/>
				<Item Name="parse_Odometry.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/nav_msgs/parse_Odometry.vi"/>
				<Item Name="parse_point.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_point.vi"/>
				<Item Name="parse_pose.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_pose.vi"/>
				<Item Name="parse_poseWithCovariance.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_poseWithCovariance.vi"/>
				<Item Name="parse_quaternion.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_quaternion.vi"/>
				<Item Name="parse_string.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_string.vi"/>
				<Item Name="parse_string_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_string_array.vi"/>
				<Item Name="parse_string_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_string_scalar.vi"/>
				<Item Name="parse_time.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_time.vi"/>
				<Item Name="parse_time_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_time_array.vi"/>
				<Item Name="parse_time_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_time_scalar.vi"/>
				<Item Name="parse_twist.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_twist.vi"/>
				<Item Name="parse_twistWithCovariance.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_twistWithCovariance.vi"/>
				<Item Name="parse_u32_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_array.vi"/>
				<Item Name="parse_u32_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_scalar.vi"/>
				<Item Name="parse_uint32.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint32.vi"/>
				<Item Name="parse_vector3.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_vector3.vi"/>
				<Item Name="parseErrorCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/subs/parseErrorCheck.vi"/>
				<Item Name="Quat_to_PRY.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/conversions/Quat_to_PRY.vi"/>
				<Item Name="RedefineMasterIP.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/RedefineMasterIP.vi"/>
				<Item Name="ROS_Topic_Close.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close.vi"/>
				<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close_Primitive.vi"/>
				<Item Name="ROS_Topic_Init.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Init.vi"/>
				<Item Name="ROS_Topic_Read.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read.vi"/>
				<Item Name="ROS_Topic_Read_Primative.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read_Primative.vi"/>
				<Item Name="ROSToQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
				<Item Name="SaveReadPrefs.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/SaveReadPrefs.vi"/>
				<Item Name="StartSeparateServer.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/StartSeparateServer.vi"/>
				<Item Name="TopicDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/TopicDef.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="WaitForStartup.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForStartup.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
