<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="OphirPM-DQMH" Type="Folder">
			<Item Name="Libraries" Type="Folder">
				<Item Name="Ophir Power Meter" Type="Folder">
					<Item Name="Ophir Power Meter.lvlib" Type="Library" URL="../../OphirPM-DQMH/Libraries/Ophir Power Meter/Ophir Power Meter.lvlib"/>
					<Item Name="Test Ophir Power Meter API.vi" Type="VI" URL="../../OphirPM-DQMH/Libraries/Ophir Power Meter/Test Ophir Power Meter API.vi"/>
				</Item>
			</Item>
			<Item Name=".gitattributes" Type="Document" URL="../../OphirPM-DQMH/.gitattributes"/>
			<Item Name=".gitignore" Type="Document" URL="../../OphirPM-DQMH/.gitignore"/>
			<Item Name="LICENSE" Type="Document" URL="../../OphirPM-DQMH/LICENSE"/>
			<Item Name="OphirPM-DQMH.aliases" Type="Document" URL="../../OphirPM-DQMH/OphirPM-DQMH.aliases"/>
			<Item Name="OphirPM-DQMH.lvlps" Type="Document" URL="../../OphirPM-DQMH/OphirPM-DQMH.lvlps"/>
			<Item Name="OphirPM-DQMH.lvproj" Type="Document" URL="../../OphirPM-DQMH/OphirPM-DQMH.lvproj"/>
			<Item Name="README.md" Type="Document" URL="../../OphirPM-DQMH/README.md"/>
		</Item>
		<Item Name="Shutter-DQMH" Type="Folder">
			<Item Name="Libraries" Type="Folder">
				<Item Name="Shutter" Type="Folder">
					<Item Name="Shutter State.ctl" Type="VI" URL="../../Shutter-DQMH/Libraries/Shutter/Shutter State.ctl"/>
					<Item Name="Shutter.lvlib" Type="Library" URL="../../Shutter-DQMH/Libraries/Shutter/Shutter.lvlib"/>
					<Item Name="Test Shutter API.vi" Type="VI" URL="../../Shutter-DQMH/Libraries/Shutter/Test Shutter API.vi"/>
				</Item>
			</Item>
			<Item Name=".gitattributes" Type="Document" URL="../../Shutter-DQMH/.gitattributes"/>
			<Item Name=".gitignore" Type="Document" URL="../../Shutter-DQMH/.gitignore"/>
			<Item Name="LICENSE" Type="Document" URL="../../Shutter-DQMH/LICENSE"/>
			<Item Name="Shutter-DQMH.aliases" Type="Document" URL="../../Shutter-DQMH/Shutter-DQMH.aliases"/>
			<Item Name="Shutter-DQMH.lvlps" Type="Document" URL="../../Shutter-DQMH/Shutter-DQMH.lvlps"/>
			<Item Name="Shutter-DQMH.lvproj" Type="Document" URL="../../Shutter-DQMH/Shutter-DQMH.lvproj"/>
		</Item>
		<Item Name="SMC100-DQMH" Type="Folder">
			<Item Name="Libraries" Type="Folder">
				<Item Name="SMC100" Type="Folder">
					<Item Name="SMC100-Controller-Drivers" Type="Folder">
						<Item Name="SMC100" Type="Folder"/>
						<Item Name="SMC100_Communication" Type="Folder">
							<Item Name="Get version.vi" Type="VI" URL="../../SMC100-DQMH/Libraries/SMC100/SMC100-Controller-Drivers/SMC100_Communication.llb/Get version.vi"/>
						</Item>
					</Item>
					<Item Name="SMC100.lvlib" Type="Library" URL="../../SMC100-DQMH/Libraries/SMC100/SMC100.lvlib"/>
					<Item Name="Test SMC100 API.vi" Type="VI" URL="../../SMC100-DQMH/Libraries/SMC100/Test SMC100 API.vi"/>
				</Item>
			</Item>
			<Item Name=".gitattributes" Type="Document" URL="../../SMC100-DQMH/.gitattributes"/>
			<Item Name=".gitignore" Type="Document" URL="../../SMC100-DQMH/.gitignore"/>
			<Item Name="LICENSE" Type="Document" URL="../../SMC100-DQMH/LICENSE"/>
			<Item Name="README.md" Type="Document" URL="../../SMC100-DQMH/README.md"/>
			<Item Name="SMC100-DQMH.aliases" Type="Document" URL="../../SMC100-DQMH/SMC100-DQMH.aliases"/>
			<Item Name="SMC100-DQMH.lvlps" Type="Document" URL="../../SMC100-DQMH/SMC100-DQMH.lvlps"/>
			<Item Name="SMC100-DQMH.lvproj" Type="Document" URL="../../SMC100-DQMH/SMC100-DQMH.lvproj"/>
		</Item>
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="Subarray up to Step (SubVI).vi" Type="VI" URL="../Subarray up to Step (SubVI).vi"/>
		</Item>
		<Item Name="Find Time Zero.vi" Type="VI" URL="../Find Time Zero.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="SP200.lvlib" Type="Library" URL="../../SP200-DQMH/Libraries/SP200/SP200.lvlib"/>
		<Item Name="Save Data (SubVI).vi" Type="VI" URL="../Save Data (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Ophir BuildFrame.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir BuildFrame.vi"/>
				<Item Name="Ophir ConfigDevice.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir ConfigDevice.vi"/>
				<Item Name="Ophir Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir Error Message.vi"/>
				<Item Name="Ophir Extract.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir Extract.vi"/>
				<Item Name="Ophir HeadInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir HeadInfo.vi"/>
				<Item Name="Ophir InfoStrings.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir InfoStrings.vi"/>
				<Item Name="Ophir InitCom.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir InitCom.vi"/>
				<Item Name="Ophir InstrInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir InstrInfo.vi"/>
				<Item Name="Ophir Over.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir Over.vi"/>
				<Item Name="Ophir RangeList.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir RangeList.vi"/>
				<Item Name="Ophir RangeModif.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir RangeModif.vi"/>
				<Item Name="Ophir SendPower.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir SendPower.vi"/>
				<Item Name="Ophir SendReceive.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir SendReceive.vi"/>
				<Item Name="Ophir StringToValue.vi" Type="VI" URL="/&lt;instrlib&gt;/OphInstr/OphInstr.llb/Ophir StringToValue.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Version.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100_Communication.llb/Version.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="OCVParameters.ctl" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/OCVParameters.ctl"/>
			<Item Name="connect.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/connect.vi"/>
			<Item Name="GetECLibDllPath.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/GetECLibDllPath.vi"/>
			<Item Name="GetParentDirectory.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/GetParentDirectory.vi"/>
			<Item Name="GetDLLDirectory.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/GetDLLDirectory.vi"/>
			<Item Name="GetError.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/GetError.vi"/>
			<Item Name="GetChannelplugged.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/GetChannelplugged.vi"/>
			<Item Name="LoadFirmware.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/LoadFirmware.vi"/>
			<Item Name="DeviceCodeToEccType.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/DeviceCodeToEccType.vi"/>
			<Item Name="OCVParametersToTechniqueParams.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/OCVParametersToTechniqueParams.vi"/>
			<Item Name="TechniqueParameters.ctl" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/TechniqueParameters.ctl"/>
			<Item Name="parse_protocol_v2.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/parse_protocol_v2.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="OpenG Flatten to XML.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/OpenG Flatten to XML.vi"/>
			<Item Name="Date Type Format String Mapping.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Date Type Format String Mapping.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get Data Type XML String.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Data Type XML String.vi"/>
			<Item Name="Format XML Header.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Format XML Header.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="No of Elements in Cluster__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/No of Elements in Cluster__ogtk.vi"/>
			<Item Name="Format Generic Data to XML Value.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Format Generic Data to XML Value.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Strip Units__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/base_xml.llb/1D Array to String__ogtk.vi"/>
			<Item Name="parse_params.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/parse_params.vi"/>
			<Item Name="LoadTechnique_v2.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/LoadTechnique_v2.vi"/>
			<Item Name="StartChannel.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/StartChannel.vi"/>
			<Item Name="StopChannel.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/StopChannel.vi"/>
			<Item Name="update_params.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/update_params.vi"/>
			<Item Name="GetData.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/GetData.vi"/>
			<Item Name="ContinueAcquiring.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/ContinueAcquiring.vi"/>
			<Item Name="disconnect.vi" Type="VI" URL="../../SP200-DQMH/Libraries/SP200/EC-Lab Development Package/dll_Functions.llb/disconnect.vi"/>
			<Item Name="OCVParameters.ctl" Type="VI" URL="/C/EC-Lab Development Package/Examples/Labview/V16/Sources/LLB/dll_Functions.llb/OCVParameters.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
