<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Samples" Type="Folder">
			<Item Name="Open_device_2018" Type="Folder">
				<Item Name="1open.vi" Type="VI" URL="../Samples/Open_device_2018.llb/1open.vi"/>
				<Item Name="2open.vi" Type="VI" URL="../Samples/Open_device_2018.llb/2open.vi"/>
				<Item Name="3open.vi" Type="VI" URL="../Samples/Open_device_2018.llb/3open.vi"/>
				<Item Name="4open.vi" Type="VI" URL="../Samples/Open_device_2018.llb/4open.vi"/>
				<Item Name="BinHex.vi" Type="VI" URL="../Samples/Open_device_2018.llb/BinHex.vi"/>
				<Item Name="BinTo2Hex.vi" Type="VI" URL="../Samples/Open_device_2018.llb/BinTo2Hex.vi"/>
				<Item Name="close_all.vi" Type="VI" URL="../Samples/Open_device_2018.llb/close_all.vi"/>
				<Item Name="pmp-410-calc.vi" Type="VI" URL="../Samples/Open_device_2018.llb/pmp-410-calc.vi"/>
				<Item Name="pmp-410setCh.vi" Type="VI" URL="../Samples/Open_device_2018.llb/pmp-410setCh.vi"/>
				<Item Name="Select_Instr.ctl" Type="VI" URL="../Samples/Open_device_2018.llb/Select_Instr.ctl"/>
			</Item>
			<Item Name="samp_s1_2018.vi" Type="VI" URL="../Samples/samp_s1_2018.vi"/>
			<Item Name="samp_s2_2019.vi" Type="VI" URL="../Samples/samp_s2_2019.vi"/>
			<Item Name="samp_s3_2018.vi" Type="VI" URL="../Samples/samp_s3_2018.vi"/>
		</Item>
		<Item Name="SubVi" Type="Folder">
			<Item Name="DeviceClose.vi" Type="VI" URL="../SubVi/DeviceClose.vi"/>
			<Item Name="DeviceConnect.vi" Type="VI" URL="../SubVi/DeviceConnect.vi"/>
			<Item Name="DeviceControl.vi" Type="VI" URL="../SubVi/DeviceControl.vi"/>
			<Item Name="GraphArrayCreate.vi" Type="VI" URL="../SubVi/GraphArrayCreate.vi"/>
			<Item Name="GraphClusterLogic.vi" Type="VI" URL="../SubVi/GraphClusterLogic.vi"/>
			<Item Name="ListboxCreate.vi" Type="VI" URL="../SubVi/ListboxCreate.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="SelectInstrument.ctl" Type="VI" URL="../TypeDef/SelectInstrument.ctl"/>
			<Item Name="StateMachine.ctl" Type="VI" URL="../TypeDef/StateMachine.ctl"/>
			<Item Name="VirtualDevices.ctl" Type="VI" URL="../TypeDef/VirtualDevices.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="VirtualLab.lvlibp" Type="LVLibp" URL="../VirtualLab.lvlibp">
			<Item Name="BM572.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Devices/BM572/Classes/BM572.lvclass"/>
			<Item Name="Check for Equality.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="DataCluster.ctl" Type="VI" URL="../VirtualLab.lvlibp/Models/Projekt2/DataCluster.ctl"/>
			<Item Name="DataClusterPR3.ctl" Type="VI" URL="../VirtualLab.lvlibp/Models/Projekt3/DataClusterPR3.ctl"/>
			<Item Name="DataClusterPR4.ctl" Type="VI" URL="../VirtualLab.lvlibp/Models/Projekt4/DataClusterPR4.ctl"/>
			<Item Name="DAtaClusterPR6.ctl" Type="VI" URL="../VirtualLab.lvlibp/Models/Projekt6/DAtaClusterPR6.ctl"/>
			<Item Name="DataCuster.ctl" Type="VI" URL="../VirtualLab.lvlibp/Models/Project11/DataCuster.ctl"/>
			<Item Name="DeviceClass.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Devices/_DeviceClass/DeviceClass.lvclass"/>
			<Item Name="Devices.lvlib" Type="Library" URL="../VirtualLab.lvlibp/Devices/Devices.lvlib"/>
			<Item Name="diodeEquation.vi" Type="VI" URL="../VirtualLab.lvlibp/Extras/diodeEquation.vi"/>
			<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Exercise.lvlib" Type="Library" URL="../VirtualLab.lvlibp/Models/Exercise.lvlib"/>
			<Item Name="HP34401A.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Devices/HP34401A/Class/HP34401A.lvclass"/>
			<Item Name="HPE3631A.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Devices/HPE3631A/Class/HPE3631A.lvclass"/>
			<Item Name="I128 Timestamp.ctl" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
			<Item Name="I201.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Devices/I201/Classes/I201.lvclass"/>
			<Item Name="impedance.ctl" Type="VI" URL="../VirtualLab.lvlibp/Devices/PW17/impedance.ctl"/>
			<Item Name="Model.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Class/Model.lvclass"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="NI_AALPro.lvlib" Type="Library" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
			<Item Name="NI_MABase.lvlib" Type="Library" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/measure/NI_MABase.lvlib"/>
			<Item Name="NI_MAPro.lvlib" Type="Library" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/measure/NI_MAPro.lvlib"/>
			<Item Name="objectState.ctl" Type="VI" URL="../VirtualLab.lvlibp/Models/Class/objectState.ctl"/>
			<Item Name="Project1.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Projekt1/Project1.lvclass"/>
			<Item Name="Project4.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Projekt4/Project4.lvclass"/>
			<Item Name="Project6.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Projekt6/Project6.lvclass"/>
			<Item Name="Project11.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Project11/Project11.lvclass"/>
			<Item Name="Projekt2.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Projekt2/Projekt2.lvclass"/>
			<Item Name="Projekt3.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Models/Projekt3/Projekt3.lvclass"/>
			<Item Name="PW17.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/Devices/PW17/PW17.lvclass"/>
			<Item Name="ResistorDiode.vi" Type="VI" URL="../VirtualLab.lvlibp/Extras/ResistorDiode.vi"/>
			<Item Name="SCPI_lib.vi" Type="VI" URL="../VirtualLab.lvlibp/Devices/HP34401A/Class/SCPI_lib.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Timestamp Subtract.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="VISA Class.lvclass" Type="LVClass" URL="../VirtualLab.lvlibp/VISASimulator/VisaClass/VISA Class.lvclass"/>
			<Item Name="VISALib.lvlib" Type="Library" URL="../VirtualLab.lvlibp/VISASimulator/VISALib.lvlib"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../VirtualLab.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="2open.vi" Type="VI" URL="/&lt;userlib&gt;/Open_device_2017.llb/2open.vi"/>
				<Item Name="BinHex.vi" Type="VI" URL="/&lt;userlib&gt;/Open_device_2018.llb/BinHex.vi"/>
				<Item Name="BinTo2Hex.vi" Type="VI" URL="/&lt;userlib&gt;/Open_device_2018.llb/BinTo2Hex.vi"/>
				<Item Name="close_all.vi" Type="VI" URL="/&lt;userlib&gt;/Open_device_2017.llb/close_all.vi"/>
				<Item Name="pmp-410-calc.vi" Type="VI" URL="/&lt;userlib&gt;/Open_device_2018.llb/pmp-410-calc.vi"/>
				<Item Name="pmp-410setCh.vi" Type="VI" URL="/&lt;userlib&gt;/Open_device_2017.llb/pmp-410setCh.vi"/>
				<Item Name="Select_Instr.ctl" Type="VI" URL="/&lt;userlib&gt;/Open_device_2017.llb/Select_Instr.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Sessions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/visa.llb/Open Sessions.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="close_all.vi" Type="VI" URL="../Cw6_przyrzady_2013/Open_device_2015.llb/close_all.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
