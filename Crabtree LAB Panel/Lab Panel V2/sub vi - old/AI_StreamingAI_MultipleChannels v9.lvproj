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
		<Item Name="AI_StreamingAI_MultipleChannels v9.vi" Type="VI" URL="../AI_StreamingAI_MultipleChannels v9.vi"/>
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
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Temperature).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Temperature).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Delayed Pulse).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Delayed Pulse).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Pulse Width).vi"/>
				<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
				<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Enum To String.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi Enum To String.vi"/>
				<Item Name="DAQNavi Get Property.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DAQNavi Get Property.vi"/>
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
				<Item Name="DAQNavi Start Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Start Task.vi"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DAQNavi Timing(Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(Scan Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Scan Clock).vi"/>
				<Item Name="DAQNavi Timing(Use WaveForm).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Use WaveForm).vi"/>
				<Item Name="DAQNavi Timing.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetType.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetValue.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Channel.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Value.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Value.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Mode.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Samples.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AI_ScanClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AI_ScanClock_ScanCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_ScanCount.vi"/>
				<Item Name="DAQNaviGet_AI_ScanClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_Source.vi"/>
				<Item Name="DAQNaviGet_AI_SignalType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_SignalType.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Mode.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Samples.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForBipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForUnipolar.vi"/>
				<Item Name="DAQNaviGet_AO_RegenMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_RegenMode.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AO_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ValueRange.vi"/>
				<Item Name="DAQNaviGet_CI_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel.vi"/>
				<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_CI_CollectionPeriod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_CollectionPeriod.vi"/>
				<Item Name="DAQNaviGet_CI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_CI_FreqMeasureMethod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_FreqMeasureMethod.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCompareInterval.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterEventsToSnap.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviGet_CO_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_DelayCount.vi"/>
				<Item Name="DAQNaviGet_CO_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_CO_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_FreqValue.vi"/>
				<Item Name="DAQNaviGet_CO_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_Device_SupportedDevices.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices.vi"/>
				<Item Name="DAQNaviGet_DI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Gated.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Gated.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_TriggerEdge.vi"/>
				<Item Name="DAQNaviGet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_NoiseFilter_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Pattern.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Pattern.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNaviGet_DI_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortDirection.vi"/>
				<Item Name="DAQNaviGet_DI_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortStart.vi"/>
				<Item Name="DAQNaviGet_DI_StatusChange_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_StatusChange_Mask.vi"/>
				<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortDirection.vi"/>
				<Item Name="DAQNaviGet_DO_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortStart.vi"/>
				<Item Name="DAQNaviSet_CI_CollectionPeriod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_CollectionPeriod.vi"/>
				<Item Name="DAQNaviSet_CI_FreqMeasureMethod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_FreqMeasureMethod.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviSet_CO_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_DelayCount.vi"/>
				<Item Name="DAQNaviSet_CO_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_FreqValue.vi"/>
				<Item Name="DAQNaviSet_CO_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_PulseWidth.vi"/>
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
				<Item Name="subDAQNavi_Property_Assistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNavi_Property_AssistantSource.llb/subDAQNavi_Property_Assistant.vi"/>
				<Item Name="subDAQNaviAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource.llb/subDAQNaviAssistant.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
				<Item Name="ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/ToErrorCluster_Polymorphic.vi"/>
				<Item Name="UdCounter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/UdCounter_RegisterLVEvent.vi"/>
				<Item Name="UpDownCounter_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/UpDownCounter_GetValue.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="../../../../../../Windows/System32/AdvLvDaq.dll"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="../../../../../../Windows/System32/DAQNavi_LV.dll"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AI_StreamingAI_MultipleChannels v9" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F6A5AA9D-5433-4CEC-88D6-CC84ADF94F42}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EAA18B91-D721-4EC6-8B83-005B0F3CFDB7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4AA13352-C5C6-481C-BD25-EAA553251432}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AI_StreamingAI_MultipleChannels v9</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AI_StreamingAI_MultipleChannels v9</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0A4F3A27-BC8C-47A9-BC65-DD982FB50E8E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AI_StreamingAI_MultipleChannels v9/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AI_StreamingAI_MultipleChannels v9/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{74CC08E8-4AD8-4584-ACE0-AC1EE4F2C6BD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AI_StreamingAI_MultipleChannels v9.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AI_StreamingAI_MultipleChannels v9</Property>
				<Property Name="TgtF_internalName" Type="Str">AI_StreamingAI_MultipleChannels v9</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">AI_StreamingAI_MultipleChannels v9</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EFCC073E-1493-420B-9C4E-4CF16567B0CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
