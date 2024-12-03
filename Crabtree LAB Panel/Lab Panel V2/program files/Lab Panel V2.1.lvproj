<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Display Lab Panel V5.0.vi" Type="VI" URL="../Display Lab Panel V5.0.vi"/>
		<Item Name="Lab Panel V5.0.vi" Type="VI" URL="../Lab Panel V5.0.vi"/>
		<Item Name="sub vi - Calib Lab Panel V1.vi" Type="VI" URL="../../sub vi/sub vi - Calib Lab Panel V1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/1Darray2DDT.vi"/>
				<Item Name="1DarrayTo2Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/1DarrayTo2Darray.vi"/>
				<Item Name="2Darray1DDigitalWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/2Darray1DDigitalWfm.vi"/>
				<Item Name="2Darray1DWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/2Darray1DWfm.vi"/>
				<Item Name="2Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/2Darray2DDT.vi"/>
				<Item Name="2DarrayTo1Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/2DarrayTo1Darray.vi"/>
				<Item Name="AI_InstantRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_InstantRead.vi"/>
				<Item Name="AI_OneBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_OneBufferedRead.vi"/>
				<Item Name="AI_ReadData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_ReadData.vi"/>
				<Item Name="AI_ReadRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_ReadRawData16.vi"/>
				<Item Name="AI_ReadRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_ReadRawData32.vi"/>
				<Item Name="AI_ReadScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_ReadScaledData.vi"/>
				<Item Name="AI_StreamingBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AI_StreamingBufferedRead.vi"/>
				<Item Name="AO_InstantWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_InstantWrite.vi"/>
				<Item Name="AO_OneBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_OneBufferedWrite.vi"/>
				<Item Name="AO_StreamingBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_StreamingBufferedWrite.vi"/>
				<Item Name="AO_WriteData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_WriteData.vi"/>
				<Item Name="AO_WriteRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_WriteRawData16.vi"/>
				<Item Name="AO_WriteRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_WriteRawData32.vi"/>
				<Item Name="AO_WriteScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/AO_WriteScaledData.vi"/>
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="BioIsFailed_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/BioIsFailed_Polymorphic.vi"/>
				<Item Name="BufferedAI_GetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BufferedAI_GetData.vi"/>
				<Item Name="BufferedAO_SetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BufferedAO_SetData.vi"/>
				<Item Name="CheckChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/CheckChannelCount.vi"/>
				<Item Name="ContinueCompare_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ContinueCompare_DetectEvent.vi"/>
				<Item Name="ContinueCompare_SetCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ContinueCompare_SetCompareTable.vi"/>
				<Item Name="ControlEndTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ControlEndTask.vi"/>
				<Item Name="ControlSetConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ControlSetConfig.vi"/>
				<Item Name="ControlStart.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ControlStart.vi"/>
				<Item Name="ControlStop.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ControlStop.vi"/>
				<Item Name="Counter_DetectCntrEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/Counter_DetectCntrEvent.vi"/>
				<Item Name="Counter_ReadPulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/Counter_ReadPulseWidth.vi"/>
				<Item Name="Counter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/Counter_RegisterLVEvent.vi"/>
				<Item Name="Counter_SetDelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/Counter_SetDelayCount.vi"/>
				<Item Name="Counter_SetFrequency.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/Counter_SetFrequency.vi"/>
				<Item Name="Counter_SetPulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/Counter_SetPulseWidth.vi"/>
				<Item Name="CreateNewConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateNewConfig.vi"/>
				<Item Name="CreateTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateTask.vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter Count Value 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Count Value 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DDT21Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DDT21Darray.vi"/>
				<Item Name="DDT22Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DDT22Darray.vi"/>
				<Item Name="DI_DetectInterrupt.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DI_DetectInterrupt.vi"/>
				<Item Name="DI_Read.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DI_Read.vi"/>
				<Item Name="DI_RegisterEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DI_RegisterEvent.vi"/>
				<Item Name="DO_Write.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DO_Write.vi"/>
				<Item Name="EventCounting_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/EventCounting_GetValue.vi"/>
				<Item Name="FreqMeter_ReadValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/FreqMeter_ReadValue.vi"/>
				<Item Name="GetAnalogDataType.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetAnalogDataType.vi"/>
				<Item Name="GetBufferedSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetBufferedSize.vi"/>
				<Item Name="GetChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetChannelCount.vi"/>
				<Item Name="GetDataSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetDataSize.vi"/>
				<Item Name="GetErrorInformation.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/GetErrorInformation.vi"/>
				<Item Name="GetErrorPosition.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/GetErrorPosition.vi"/>
				<Item Name="GetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetRate.vi"/>
				<Item Name="GetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetSamples.vi"/>
				<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTaskTypeByTaskID.vi"/>
				<Item Name="GetTimeout.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTimeout.vi"/>
				<Item Name="SetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SetRate.vi"/>
				<Item Name="SetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SetSamples.vi"/>
				<Item Name="SetTimeOut.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SetTimeOut.vi"/>
				<Item Name="SnapCounter_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SnapCounter_DetectEvent.vi"/>
				<Item Name="SnapCounter_SetEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SnapCounter_SetEventsToSnap.vi"/>
				<Item Name="subDAQNaviAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource.llb/subDAQNaviAssistant.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
				<Item Name="ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/ToErrorCluster_Polymorphic.vi"/>
				<Item Name="UdCounter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/UdCounter_RegisterLVEvent.vi"/>
				<Item Name="UpDownCounter_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/UpDownCounter_GetValue.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_EP_Basic.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Electrical Power/Basic/NI_EP_Basic.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="shared_Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Electrical Power/Common/Shared subVIs/shared_Create Error.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="../../../../Windows/System32/AdvLvDaq.dll"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="../../../../Windows/System32/DAQNavi_LV.dll"/>
			<Item Name="Global 1.vi" Type="VI" URL="../Global 1.vi"/>
			<Item Name="Global display 1.vi" Type="VI" URL="../Global display 1.vi"/>
			<Item Name="Global display 2.vi" Type="VI" URL="../Global display 2.vi"/>
			<Item Name="Global display 3.vi" Type="VI" URL="../Global display 3.vi"/>
			<Item Name="Global display 4.vi" Type="VI" URL="../Global display 4.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Save data file to network drive v2.vi" Type="VI" URL="../../sub vi/Save data file to network drive v2.vi"/>
			<Item Name="sub vi - AI USB4704 (3) v73.vi" Type="VI" URL="../../sub vi/sub vi - AI USB4704 (3) v73.vi"/>
			<Item Name="sub vi - analog 1st setup v1.vi" Type="VI" URL="../../sub vi/sub vi - analog 1st setup v1.vi"/>
			<Item Name="sub vi - calibration v1.vi" Type="VI" URL="../../sub vi/sub vi - calibration v1.vi"/>
			<Item Name="sub vi - cycle&amp;temp fail v6.vi" Type="VI" URL="../../sub vi/sub vi - cycle&amp;temp fail v6.vi"/>
			<Item Name="sub vi - defrag tdms v1.vi" Type="VI" URL="../../sub vi/sub vi - defrag tdms v1.vi"/>
			<Item Name="sub vi - Drive Relays All v6.vi" Type="VI" URL="../../sub vi/sub vi - Drive Relays All v6.vi"/>
			<Item Name="sub vi - GET ALL TEMP v5.vi" Type="VI" URL="../../sub vi/sub vi - GET ALL TEMP v5.vi"/>
			<Item Name="sub vi - GET ALL TEMP v7.vi" Type="VI" URL="../../sub vi/sub vi - GET ALL TEMP v7.vi"/>
			<Item Name="sub vi - get calibration values v1.vi" Type="VI" URL="../../sub vi/sub vi - get calibration values v1.vi"/>
			<Item Name="sub vi - Log udate V2.vi" Type="VI" URL="../../sub vi/sub vi - Log udate V2.vi"/>
			<Item Name="sub vi - password 1.vi" Type="VI" URL="../../sub vi/sub vi - password 1.vi"/>
			<Item Name="sub vi - Read Analog All v8.vi" Type="VI" URL="../../sub vi/sub vi - Read Analog All v8.vi"/>
			<Item Name="sub vi - save log dir V1.vi" Type="VI" URL="../../sub vi/sub vi - save log dir V1.vi"/>
			<Item Name="sub vi - save log files V1.vi" Type="VI" URL="../../sub vi/sub vi - save log files V1.vi"/>
			<Item Name="sub vi - send mail with attach v5.vi" Type="VI" URL="../../sub vi/sub vi - send mail with attach v5.vi"/>
			<Item Name="sub vi - temperature delay v2.vi" Type="VI" URL="../../sub vi/sub vi - temperature delay v2.vi"/>
			<Item Name="Temperature serial v6.vi" Type="VI" URL="../../sub vi/Temperature serial v6.vi"/>
			<Item Name="Temperature serial v7.vi" Type="VI" URL="../../sub vi/Temperature serial v7.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
