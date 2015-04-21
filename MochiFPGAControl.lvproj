<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Docs" Type="Folder" URL="../Docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="HostVI.vi" Type="VI" URL="../HostVI.vi"/>
		<Item Name="PXI-7952R" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0307272C-1F9C-4000-96BD-7966AD148918}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiDevice;0;WriteMethodType=U8{03C3364F-8FE6-4BF2-9EDD-2ED34D34FCF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 6;0;WriteMethodType=bool{07FCB474-757B-45C6-A258-99E0BCAC3A44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 0;0;WriteMethodType=bool{09B13EA8-ABE5-4FCC-859F-0AE83EC58683}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/STAR;0;ReadMethodType=bool{0A1371DC-1074-46FC-B786-34FA4FBC3085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 10;0;WriteMethodType=bool{0A399F0A-146E-47BA-A34F-FF8FF1DA11B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 12;0;WriteMethodType=bool{0D0AD053-911B-4695-8102-3BA7F19F8C42}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiRxData;0;ReadMethodType=U16{0E3326EB-8A38-4D6A-8EB0-365F928FF308}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{14E1C53F-007E-4305-9983-458FFCAA8EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Upper;0;WriteMethodType=U32{1748C550-67B1-4A97-A17E-61B8A7F7434B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiIdle;0;ReadMethodType=bool{193E91F9-9EFE-4E3B-A5E5-457EBED2D5D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/ForceInit;0;WriteMethodType=bool{1AA748CB-11E2-4269-9536-6F2C49D265DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{1ACEF023-4804-43C4-8ABE-664A555B08F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{1B7BFE54-2967-4204-83DC-025ACAB4B897}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C17;0;ReadMethodType=I16{1EC02B63-3747-4D57-BAAF-A3C429B3D3E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Lower;0;WriteMethodType=U32{20D48975-6BBB-47DF-8ABE-1085115174B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 1;0;WriteMethodType=bool{2239E7D5-A160-485D-B604-48A1AB6A6C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D31;0;ReadMethodType=I16{235F4F32-152E-49B7-9DA9-CF342C2E1CA5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{278F7180-C385-4B2A-B551-676BE3C147C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 3;0;WriteMethodType=bool{2ADB8DB1-BAD9-4F3B-BA82-870EAAAA4C8F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 13;0;WriteMethodType=bool{2CCBB139-D063-4EA0-A30E-1F99CC4E230B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{2D4E1A0D-3BC4-4749-A271-2105C12E15E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write;0;WriteMethodType=bool{33484A59-4D95-431C-B621-5E95AD35BF34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Read;0;WriteMethodType=bool{357DE3B5-AA99-42C1-8EA0-B9C7DC217A11}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C19;0;ReadMethodType=I16{39345AB2-599D-4021-8F50-C6554FD2BBEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiReadEn;0;WriteMethodType=bool{3A5E0CD6-E51F-40F9-87A5-072BE2CABF92}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PllUnlocked;0;ReadMethodType=bool{465FCD33-14FC-42F7-A788-739BE0D997AA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{4D222DDD-A076-4F2E-AB81-3AD9B9944BDD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{5203A2C2-153F-4D37-8A1A-1816F86BF0B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWriteEn;0;WriteMethodType=bool{600B8451-63E6-4257-BED6-5EBD6E534C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D27;0;ReadMethodType=I16{637A0964-A73B-4248-9894-EF53C8B263F8}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Upper;0;ReadMethodType=U32{645E8200-1B62-482C-A23B-E7FDAAF57E27}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{675EFDDA-191F-4892-8ADF-8F42892B505E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/InitDone;0;ReadMethodType=bool{6C1080CA-A621-46A0-B3DD-D167BCDCBF33}6fd320970d141099448371b8db82872eIOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;45000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;35000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;205000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;195000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6DF73625-72FC-439A-BA7C-27A8589B5DCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SampleClkSrcSelect;0;WriteMethodType=U8{71451C94-5EB2-49E5-98D4-707D4AC6682E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiAddr;0;WriteMethodType=U16{72F76BDA-11F8-40B3-93F6-B67F6A55B795}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Full;0;ReadMethodType=bool{72FA4D11-9454-40DF-B294-6140AD177D87}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{7305E149-291A-4FA7-B39A-91EFD5E628B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcRegisterReset;0;WriteMethodType=bool{7364E201-1DCC-4F66-A6C2-A18054771F18}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{736AE3EB-0D0E-4AFA-B5E1-99D6ABFDBAB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C22;0;ReadMethodType=I16{7DA2ADCA-E6C2-409C-831F-6ED167141C4F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D28;0;ReadMethodType=I16{7DEC0056-7468-4E70-80A4-8D962B3914B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 5;0;WriteMethodType=bool{81B4CAB5-9E9F-4E8F-979D-D4B5313F2C47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 7;0;WriteMethodType=bool{8518319D-F524-45F8-A9EC-2DB534857903}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{871D6BC3-50FA-499C-BEFA-8F660E25B4FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U32{8A7DA78E-EA00-4BF6-A53F-8FDE2F069094}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C21;0;ReadMethodType=I16{8F3EBAAA-928B-4761-BB98-2A4136A33BF5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D29;0;ReadMethodType=I16{91A41002-D610-48CE-A490-357C5E83F6E5}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Target to Host FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{961226BB-67EA-48CE-A92A-CC599DA3F794}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Data_Available;0;ReadMethodType=bool{99036E32-6FE2-4241-BDE6-9C8A69CB546A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 15;0;WriteMethodType=bool{9A26A186-0A12-4C1B-A3BC-CB7B1423FECE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorD;0;ReadMethodType=bool{9D58F461-AB25-489E-A74D-CE09028C3871}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 2;0;WriteMethodType=bool{9E6D1DCB-6F90-4359-B42B-8D818B3568B3}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U32{9F1F7E17-691D-4E54-8E57-1B4577C0C612}ResourceName=IO Module Clock 1;TopSignalConnect=LvFpgaIoModClipClock1;ClockSignalName=LvFpgaIoModClipClock1;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{A71A1D42-C727-4EA2-9785-2F6CF3443EB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write;0;WriteMethodType=bool{A9438BAA-34B5-420D-8087-3AD478CCA0F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{AB0BD97B-CED4-4DC7-A121-2095F53A66EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 4;0;WriteMethodType=bool{AB5082A5-7E36-4BE4-B0CF-C46D795D3CB7}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Lower;0;ReadMethodType=U32{AC88EABD-8761-48A5-AEB2-4168C6C31BD8}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Data_Available;0;ReadMethodType=bool{AE8A5D22-FA2E-42C6-93FA-C164D1CD8714}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 9;0;WriteMethodType=bool{AF19F825-FCB2-40A3-AEBD-4060375E0A5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C18;0;ReadMethodType=I16{B06C3BD2-8DAC-431A-83AC-E35AE5587453}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D26;0;ReadMethodType=I16{B091ED9D-CCB3-421C-B1F3-8CBA26CD3A62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcTgcStart;0;WriteMethodType=bool{B179BDE7-5B07-41AA-9798-F505754F035A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{B3F0CF0E-DC3B-428C-B537-1E21E8E147E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{B5C67D09-3557-4C3C-875B-D8D04FE63674}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{B822EA4D-9E4B-40F5-87AB-B70BCD105E70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 11;0;WriteMethodType=bool{B9746DF8-76AD-4AE7-A0B8-463C06CBB1EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U32{BAA421B6-3B5F-4E4E-BD69-BF10E36CB87B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BE36E131-FD4E-4825-BB7A-E3C0DD937E5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D24;0;ReadMethodType=I16{C780CFD4-1F5E-45E9-B3F1-02A68FC7F8F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 8;0;WriteMethodType=bool{CD865E7E-81D2-4BC6-85B0-DD5A6C1732BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWrData;0;WriteMethodType=U16{CDF6660C-DFCD-4FA1-95DB-D38DA0FF7000}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{CF8F2A5E-8703-4778-8FDE-BC96E7FF68B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C20;0;ReadMethodType=I16{CF9C496D-82A0-493A-8E4D-137AB3A403A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{D2ED15E6-F4A6-4A49-A5E7-F66198B005BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D5BBF600-0296-47CB-B3B6-7EFC48E93CB6}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D78BDE36-9186-4898-B302-A8291E84FC0F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D30;0;ReadMethodType=I16{DA79AA2A-575B-4D42-9EB3-2D0C2A3EFFA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C23;0;ReadMethodType=I16{DB7A5199-E540-4123-B4F2-0166FAFBAF27}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{DF6A8DC7-9378-4C1D-A543-CBB528A0E761}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorA;0;ReadMethodType=bool{E026EA01-11B9-413B-A2F0-EB4E810383D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C16;0;ReadMethodType=I16{E1144EF5-D906-4CD8-936A-D951DE7936FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorB;0;ReadMethodType=bool{E4B703A9-A6C7-4709-9028-61BD36E68514}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Full;0;ReadMethodType=bool{E922ACE4-DB27-45FA-AB90-32C9CB392D26}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{EE117565-D102-4F8E-907C-52529F75F21A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Read;0;WriteMethodType=bool{EE3BA727-A258-419B-9AEB-804F988A36AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 14;0;WriteMethodType=bool{F42BFD6C-A310-47C8-A633-AEEF89D6E7A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D25;0;ReadMethodType=I16{F69F8D59-4F4D-4294-8D6F-E3C0FCF41187}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorC;0;ReadMethodType=bool{FD162DE6-F117-4AA9-A5FB-2EADB295C4B3}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U32PXI-7952R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXI_7952RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAdcErrorANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorA;0;ReadMethodType=boolAdcErrorBNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorB;0;ReadMethodType=boolAdcErrorCNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorC;0;ReadMethodType=boolAdcErrorDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorD;0;ReadMethodType=boolAdcRegisterResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcRegisterReset;0;WriteMethodType=boolAdcTgcStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcTgcStart;0;WriteMethodType=boolAI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16AI C16NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C16;0;ReadMethodType=I16AI C17NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C17;0;ReadMethodType=I16AI C18NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C18;0;ReadMethodType=I16AI C19NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C19;0;ReadMethodType=I16AI C20NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C20;0;ReadMethodType=I16AI C21NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C21;0;ReadMethodType=I16AI C22NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C22;0;ReadMethodType=I16AI C23NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C23;0;ReadMethodType=I16AI D24NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D24;0;ReadMethodType=I16AI D25NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D25;0;ReadMethodType=I16AI D26NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D26;0;ReadMethodType=I16AI D27NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D27;0;ReadMethodType=I16AI D28NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D28;0;ReadMethodType=I16AI D29NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D29;0;ReadMethodType=I16AI D30NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D30;0;ReadMethodType=I16AI D31NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D31;0;ReadMethodType=I16cSpiAddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiAddr;0;WriteMethodType=U16cSpiDeviceArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiDevice;0;WriteMethodType=U8cSpiIdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiIdle;0;ReadMethodType=boolcSpiReadEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiReadEn;0;WriteMethodType=boolcSpiRxDataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiRxData;0;ReadMethodType=U16cSpiWrDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWrData;0;WriteMethodType=U16cSpiWriteEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWriteEn;0;WriteMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Data_Available;0;ReadMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Data_Available;0;ReadMethodType=boolDI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDO 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 0;0;WriteMethodType=boolDO 10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 10;0;WriteMethodType=boolDO 11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 11;0;WriteMethodType=boolDO 12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 12;0;WriteMethodType=boolDO 13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 13;0;WriteMethodType=boolDO 14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 14;0;WriteMethodType=boolDO 15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 15;0;WriteMethodType=boolDO 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 1;0;WriteMethodType=boolDO 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 2;0;WriteMethodType=boolDO 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 3;0;WriteMethodType=boolDO 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 4;0;WriteMethodType=boolDO 5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 5;0;WriteMethodType=boolDO 6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 6;0;WriteMethodType=boolDO 7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 7;0;WriteMethodType=boolDO 8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 8;0;WriteMethodType=boolDO 9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 9;0;WriteMethodType=boolForceInitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/ForceInit;0;WriteMethodType=boolFullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Full;0;ReadMethodType=boolFullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Full;0;ReadMethodType=boolInitDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/InitDone;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module Clock 1ResourceName=IO Module Clock 1;TopSignalConnect=LvFpgaIoModClipClock1;ClockSignalName=LvFpgaIoModClipClock1;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module6fd320970d141099448371b8db82872eIOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;45000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;35000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;205000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;195000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PllUnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PllUnlocked;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/STAR;0;ReadMethodType=boolPXI-7952R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXI_7952RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Upper;0;ReadMethodType=U32ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Read;0;WriteMethodType=boolReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Read;0;WriteMethodType=boolSampleClkSrcSelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SampleClkSrcSelect;0;WriteMethodType=U8Target to Host FIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Target to Host FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Write_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Upper;0;WriteMethodType=U32WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write;0;WriteMethodType=boolWriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write;0;WriteMethodType=bool</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 5752 IO Module</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">FIFO - 64 Bit</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[2].Category" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[2].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[2].Name" Type="Str">FIFO - 64 Bit</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">3</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-DRAMTypeA-Bank0">
      <CLIPDeclaration name="FIFO - 64 Bit">
         <CLIPVersion>1.2.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-DRAMTypeA-Bank0</Socket>
            <Socket>FlexRIO-DRAMTypeA-Bank1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</Absolute>
            <MD5>385e343d80d5cef5fffa5c264c4f23f9</MD5>
            <RelativeToLabVIEW>..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>Organizes external memory as one large FIFO, using a 64-bit data port.\n\nTo use the input side of the FIFO, first configure the Write_Clock to run on the same clock domain as your input-side Timed Loop.  Strobe the Write signal for one clock cycle to cause the FIFO to latch the Write_Data_Upper and Write_Data_Lower signals.  The Full signal will assert high when the FIFO is full.\n\nTo use the output side of the FIFO, first configure the Read_Clock to run on the same clock domain as your output-side Timed Loop.  The Data_Available signal will assert high when data is ready to be popped out of the FIFO.  Strobe the Read signal for one clock cycle to pop data out of the FIFO.  You must latch the Read_Data_Upper and Read_Data_Lower signals on the same clock cycle that you assert the Read signal.\n\nThis version of the memory interface will automatically disable synchronization registers on all FPGA I/O to and from the memory interface.  All synchronization registers on FPGA I/O to and from this memory interface must be disabled in order for it to function properly.</Description>
         <FormatVersion>3.0</FormatVersion>
         <HDLName>FlexRIO_FIFO64Bit_DRAMTypeA_v120</HDLName>
         <ImplementationList>
            <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.ucf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
               <SimulationFileList>
                  <SimulationModelType>User-defined</SimulationModelType>
                  <Path name="FlexRio_Fifo64Bit_InputFifo_v100.vhd">
                  </Path>
               </SimulationFileList>
            </Path>
            <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
               <SimulationFileList>
                  <SimulationModelType>User-defined</SimulationModelType>
                  <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.vhd">
                  </Path>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.vhd">
                  <MD5>29e27d4e08dc24ddb33927d51a5b175b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.ucf">
                  <MD5>6dfce5f6627b0279deeabffe25f21a4d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
                  <MD5>29e4ecdbee04a32a100bd80d18ae4ac0</MD5>
                  <SimulationFileList>
                     <SimulationModelType>User-defined</SimulationModelType>
                     <Path name="FlexRio_Fifo64Bit_InputFifo_v100.vhd">
                        <MD5>f75c97be1d954d2e1675937dd5cf43b4</MD5>
                     </Path>
                  </SimulationFileList>
               </Path>
               <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
                  <MD5>6ab2b4a661714d5c7ead769da5505274</MD5>
                  <SimulationFileList>
                     <SimulationModelType>User-defined</SimulationModelType>
                     <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.vhd">
                        <MD5>4a5fc7b3ad45db995044155f4a7a3a1b</MD5>
                     </Path>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="hidden signals">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aDramSysReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LV side">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Write_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>WriteClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataHigh</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataLow</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWrite</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>wWriteFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>ReadClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataHigh</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataLow</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rRead</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Data_Available">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadAvailable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric/IO">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="Write_Data_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dWrFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dAddrFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Read_Data_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Write_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Physical_Init_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPhyInitDone</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="DRAM_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDramClk</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>31</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoAddr</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Command">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoCmd</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Read_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdFifoData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Write_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Data_Mask">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoMaskData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Entity>FlexRIO_FIFO64Bit_DRAMTypeA_v120</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Entity>FlexRIO_FIFO64Bit_DRAMTypeA_v120</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="FlexRIO-DRAMTypeA-Bank1">
      <CLIPDeclaration name="FIFO - 64 Bit">
         <CLIPVersion>1.2.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-DRAMTypeA-Bank0</Socket>
            <Socket>FlexRIO-DRAMTypeA-Bank1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</Absolute>
            <MD5>385e343d80d5cef5fffa5c264c4f23f9</MD5>
            <RelativeToLabVIEW>..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>Organizes external memory as one large FIFO, using a 64-bit data port.\n\nTo use the input side of the FIFO, first configure the Write_Clock to run on the same clock domain as your input-side Timed Loop.  Strobe the Write signal for one clock cycle to cause the FIFO to latch the Write_Data_Upper and Write_Data_Lower signals.  The Full signal will assert high when the FIFO is full.\n\nTo use the output side of the FIFO, first configure the Read_Clock to run on the same clock domain as your output-side Timed Loop.  The Data_Available signal will assert high when data is ready to be popped out of the FIFO.  Strobe the Read signal for one clock cycle to pop data out of the FIFO.  You must latch the Read_Data_Upper and Read_Data_Lower signals on the same clock cycle that you assert the Read signal.\n\nThis version of the memory interface will automatically disable synchronization registers on all FPGA I/O to and from the memory interface.  All synchronization registers on FPGA I/O to and from this memory interface must be disabled in order for it to function properly.</Description>
         <FormatVersion>3.0</FormatVersion>
         <HDLName>FlexRIO_FIFO64Bit_DRAMTypeA_v120</HDLName>
         <ImplementationList>
            <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.ucf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
               <SimulationFileList>
                  <SimulationModelType>User-defined</SimulationModelType>
                  <Path name="FlexRio_Fifo64Bit_InputFifo_v100.vhd">
                  </Path>
               </SimulationFileList>
            </Path>
            <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
               <SimulationFileList>
                  <SimulationModelType>User-defined</SimulationModelType>
                  <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.vhd">
                  </Path>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.vhd">
                  <MD5>29e27d4e08dc24ddb33927d51a5b175b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.ucf">
                  <MD5>6dfce5f6627b0279deeabffe25f21a4d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
                  <MD5>29e4ecdbee04a32a100bd80d18ae4ac0</MD5>
                  <SimulationFileList>
                     <SimulationModelType>User-defined</SimulationModelType>
                     <Path name="FlexRio_Fifo64Bit_InputFifo_v100.vhd">
                        <MD5>f75c97be1d954d2e1675937dd5cf43b4</MD5>
                     </Path>
                  </SimulationFileList>
               </Path>
               <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
                  <MD5>6ab2b4a661714d5c7ead769da5505274</MD5>
                  <SimulationFileList>
                     <SimulationModelType>User-defined</SimulationModelType>
                     <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.vhd">
                        <MD5>4a5fc7b3ad45db995044155f4a7a3a1b</MD5>
                     </Path>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="hidden signals">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aDramSysReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LV side">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Write_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>WriteClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataHigh</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataLow</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWrite</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>wWriteFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>ReadClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataHigh</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataLow</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rRead</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Data_Available">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadAvailable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric/IO">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="Write_Data_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dWrFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dAddrFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Read_Data_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Write_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Physical_Init_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPhyInitDone</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="DRAM_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDramClk</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>31</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoAddr</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Command">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoCmd</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Read_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdFifoData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Write_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Data_Mask">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoMaskData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Entity>FlexRIO_FIFO64Bit_DRAMTypeA_v120</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Entity>FlexRIO_FIFO64Bit_DRAMTypeA_v120</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 5752 IO Module">
         <CLIPVersion>1.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374F1</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5752\NI5752Port\1.0.0\NI5752Port.xml</Absolute>
            <MD5>fb6c11fec08d7a18f7a800b3b61bf11f</MD5>
            <RelativeToLabVIEW>..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5752\NI5752Port\1.0.0\NI5752Port.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5752\NI5752Port\1.0.0\NI5752Port.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 5752\NI5752Port\1.0.0\NI5752Port.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5752\NI5752Port\1.0.0\NI5752Port.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is the National Instruments NI 5752 Module CLIP. The NI 5752 is a 16 input, 14-bit, 50MSps NI FlexRIO adapter module. Only external sample clock rates from 25 MHz to 50Mhz are supported with this CLIP.  In addition to the 32 analog inputs, there are 2 digital inputs and 16 digital outputs.</Description>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>NI5752Port</HDLName>
         <ImplementationList>
            <Path>NI5752Port.vhd</Path>
            <Path>NI5752Base.vhd</Path>
            <Path>Ni5752Top.ngc</Path>
            <Path>NI5752Port.ucf</Path>
            <Path>PkgNi5752.vhd</Path>
            <VerifiedImplementationList>
               <Path name="PkgNi5752.vhd">
                  <MD5>88a6edacf94e40b26970ca6294a92c8f</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5752Port.vhd">
                  <MD5>8562dec347436a87246bb14cdf41a423</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5752Base.vhd">
                  <MD5>33be8d45582aff7e757f3bf55f4dfa70</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Ni5752Top.ngc">
                  <MD5>701220408f4b83e82d4d90fa52d97c14</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5752Port.ucf">
                  <MD5>41f342347721160da79ff688571a875e</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock40">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>45M</Max>
                        <Min>35M</Min>
                     </FreqInHertz>
                     <HDLName>Clock40</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clock200">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>205M</Max>
                        <Min>195M</Min>
                     </FreqInHertz>
                     <HDLName>Clock200</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="AI A0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A4">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A5">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A6">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI A7">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B8">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B9">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B10">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B11">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B12">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B13">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B14">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI B15">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C16">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData16</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C17">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData17</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C18">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData18</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C19">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData19</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C20">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData20</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C21">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData21</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C22">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData22</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI C23">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData23</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D24">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData24</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D25">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData25</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D26">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData26</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D27">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData27</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D28">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData28</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D29">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData29</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D30">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData30</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI D31">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sData31</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AdcErrorA">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdcErrorA</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AdcErrorB">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdcErrorB</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AdcErrorC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdcErrorC</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AdcErrorD">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdcErrorD</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="PllUnlocked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPllUnlockedStky</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ForceInit">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cForceInit</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="InitDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cInitDone</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AdcTgcStart">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aAdcTgcStart</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AdcRegisterReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aAdcReset</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiIdle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cUserSpiIdle</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiDevice">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiDevice</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiAddr">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiAddr</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiRxData">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cUserSpiRxData</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiWrData">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiWrData</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiReadEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiReadEn</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="cSpiWriteEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cUserSpiWriteEn</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SampleClkSrcSelect">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cClkSel</HDLName>
                     <RequiredClockDomain>Clock40</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDI0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DI 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDI1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 8">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 9">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 10">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 11">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 12">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 13">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 14">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DO 15">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToClip</Direction>
                     <HDLName>aDO15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7952R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXI_7952RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXI-7952R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="FPGA_SubVIs" Type="Folder" URL="../FPGA_SubVIs">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="FPGA_Doc" Type="Folder" URL="../FPGA_Doc">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="FPGA_Controls" Type="Folder" URL="../FPGA_Controls">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="AI-DRAM FIFO" Type="Folder"/>
			<Item Name="PXI" Type="Folder">
				<Item Name="PXI_Star" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/STAR</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{09B13EA8-ABE5-4FCC-859F-0AE83EC58683}</Property>
				</Item>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{6C1080CA-A621-46A0-B3DD-D167BCDCBF33}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock200">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clock200</HDLName>
      <LinkToFPGAClock>200 MHz Clock</LinkToFPGAClock>
      <MaxFreq>205000000.0000</MaxFreq>
      <MinFreq>195000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clock40">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clock40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>45000000.00000</MaxFreq>
      <MinFreq>35000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 5752 IO Module</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">6fd320970d141099448371b8db82872eIOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">6fd320970d141099448371b8db82872eIOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;45000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;35000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;205000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;195000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AI A0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{645E8200-1B62-482C-A23B-E7FDAAF57E27}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2ED15E6-F4A6-4A49-A5E7-F66198B005BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E3326EB-8A38-4D6A-8EB0-365F928FF308}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5C67D09-3557-4C3C-875B-D8D04FE63674}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1AA748CB-11E2-4269-9536-6F2C49D265DD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{465FCD33-14FC-42F7-A788-739BE0D997AA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3F0CF0E-DC3B-428C-B537-1E21E8E147E7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI A7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI A7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8518319D-F524-45F8-A9EC-2DB534857903}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1ACEF023-4804-43C4-8ABE-664A555B08F7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B179BDE7-5B07-41AA-9798-F505754F035A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D222DDD-A076-4F2E-AB81-3AD9B9944BDD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CCBB139-D063-4EA0-A30E-1F99CC4E230B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF9C496D-82A0-493A-8E4D-137AB3A403A3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{235F4F32-152E-49B7-9DA9-CF342C2E1CA5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB7A5199-E540-4123-B4F2-0166FAFBAF27}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI B15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI B15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9438BAA-34B5-420D-8087-3AD478CCA0F3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E026EA01-11B9-413B-A2F0-EB4E810383D9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1B7BFE54-2967-4204-83DC-025ACAB4B897}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF19F825-FCB2-40A3-AEBD-4060375E0A5C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{357DE3B5-AA99-42C1-8EA0-B9C7DC217A11}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF8F2A5E-8703-4778-8FDE-BC96E7FF68B1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A7DA78E-EA00-4BF6-A53F-8FDE2F069094}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{736AE3EB-0D0E-4AFA-B5E1-99D6ABFDBAB7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI C23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI C23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA79AA2A-575B-4D42-9EB3-2D0C2A3EFFA2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE36E131-FD4E-4825-BB7A-E3C0DD937E5D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F42BFD6C-A310-47C8-A633-AEEF89D6E7A3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B06C3BD2-8DAC-431A-83AC-E35AE5587453}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{600B8451-63E6-4257-BED6-5EBD6E534C36}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7DA2ADCA-E6C2-409C-831F-6ED167141C4F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F3EBAAA-928B-4761-BB98-2A4136A33BF5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D78BDE36-9186-4898-B302-A8291E84FC0F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI D31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI D31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2239E7D5-A160-485D-B604-48A1AB6A6C03}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AdcErrorA" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AdcErrorA</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF6A8DC7-9378-4C1D-A543-CBB528A0E761}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AdcErrorB" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AdcErrorB</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1144EF5-D906-4CD8-936A-D951DE7936FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AdcErrorC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AdcErrorC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F69F8D59-4F4D-4294-8D6F-E3C0FCF41187}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AdcErrorD" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AdcErrorD</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A26A186-0A12-4C1B-A3BC-CB7B1423FECE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PllUnlocked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PllUnlocked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A5E0CD6-E51F-40F9-87A5-072BE2CABF92}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="ForceInit" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/ForceInit</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{193E91F9-9EFE-4E3B-A5E5-457EBED2D5D2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="InitDone" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/InitDone</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{675EFDDA-191F-4892-8ADF-8F42892B505E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AdcTgcStart" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AdcTgcStart</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B091ED9D-CCB3-421C-B1F3-8CBA26CD3A62}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AdcRegisterReset" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AdcRegisterReset</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7305E149-291A-4FA7-B39A-91EFD5E628B6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiIdle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiIdle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1748C550-67B1-4A97-A17E-61B8A7F7434B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiDevice" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiDevice</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0307272C-1F9C-4000-96BD-7966AD148918}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiAddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiAddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71451C94-5EB2-49E5-98D4-707D4AC6682E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiRxData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiRxData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D0AD053-911B-4695-8102-3BA7F19F8C42}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiWrData" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiWrData</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD865E7E-81D2-4BC6-85B0-DD5A6C1732BB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiReadEn" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiReadEn</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39345AB2-599D-4021-8F50-C6554FD2BBEB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cSpiWriteEn" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/cSpiWriteEn</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5203A2C2-153F-4D37-8A1A-1816F86BF0B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SampleClkSrcSelect" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SampleClkSrcSelect</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6DF73625-72FC-439A-BA7C-27A8589B5DCF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDF6660C-DFCD-4FA1-95DB-D38DA0FF7000}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DI 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DI 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E922ACE4-DB27-45FA-AB90-32C9CB392D26}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07FCB474-757B-45C6-A258-99E0BCAC3A44}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20D48975-6BBB-47DF-8ABE-1085115174B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D58F461-AB25-489E-A74D-CE09028C3871}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{278F7180-C385-4B2A-B551-676BE3C147C6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB0BD97B-CED4-4DC7-A121-2095F53A66EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7DEC0056-7468-4E70-80A4-8D962B3914B6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03C3364F-8FE6-4BF2-9EDD-2ED34D34FCF4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81B4CAB5-9E9F-4E8F-979D-D4B5313F2C47}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C780CFD4-1F5E-45E9-B3F1-02A68FC7F8F0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE8A5D22-FA2E-42C6-93FA-C164D1CD8714}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A1371DC-1074-46FC-B786-34FA4FBC3085}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B822EA4D-9E4B-40F5-87AB-B70BCD105E70}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A399F0A-146E-47BA-A34F-FF8FF1DA11B6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2ADB8DB1-BAD9-4F3B-BA82-870EAAAA4C8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE3BA727-A258-419B-9AEB-804F988A36AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DO 15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DO 15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99036E32-6FE2-4241-BDE6-9C8A69CB546A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Read_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>ReadClk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Write_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>WriteClk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">FIFO - 64 Bit</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">,Version:1.2.0,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Write_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Write_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{871D6BC3-50FA-499C-BEFA-8F660E25B4FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Write_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B9746DF8-76AD-4AE7-A0B8-463C06CBB1EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A71A1D42-C727-4EA2-9785-2F6CF3443EB0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Full" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Full</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4B703A9-A6C7-4709-9028-61BD36E68514}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Read_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E6D1DCB-6F90-4359-B42B-8D818B3568B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Read_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD162DE6-F117-4AA9-A5FB-2EADB295C4B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE117565-D102-4F8E-907C-52529F75F21A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data_Available" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 0/SignalList/Data_Available</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC88EABD-8761-48A5-AEB2-4168C6C31BD8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Read_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>ReadClk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Write_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>WriteClk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">FIFO - 64 Bit</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">,Version:1.2.0,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Write_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Write_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14E1C53F-007E-4305-9983-458FFCAA8EA8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Write_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1EC02B63-3747-4D57-BAAF-A3C429B3D3E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D4E1A0D-3BC4-4749-A271-2105C12E15E9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Full" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Full</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72F76BDA-11F8-40B3-93F6-B67F6A55B795}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Read_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{637A0964-A73B-4248-9894-EF53C8B263F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Read_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB5082A5-7E36-4BE4-B0CF-C46D795D3CB7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33484A59-4D95-431C-B621-5E95AD35BF34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data_Available" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DRAM Bank 1/SignalList/Data_Available</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{961226BB-67EA-48CE-A92A-CC599DA3F794}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{72FA4D11-9454-40DF-B294-6140AD177D87}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="100 MHz Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{7364E201-1DCC-4F66-A6C2-A18054771F18}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="200 MHz Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{D5BBF600-0296-47CB-B3B6-7EFC48E93CB6}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClk200</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">200 MHz Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClk200</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="IO Module Clock 0" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{BAA421B6-3B5F-4E4E-BD69-BF10E36CB87B}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">LvFpgaIoModClipClock0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO Module Clock 0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">LvFpgaIoModClipClock0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="IO Module Clock 1" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{9F1F7E17-691D-4E54-8E57-1B4577C0C612}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO Module Clock 1;TopSignalConnect=LvFpgaIoModClipClock1;ClockSignalName=LvFpgaIoModClipClock1;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">LvFpgaIoModClipClock1</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO Module Clock 1</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">LvFpgaIoModClipClock1</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="Target to Host FIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">8</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Target to Host FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{91A41002-D610-48CE-A490-357C5E83F6E5}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">8191</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				<Property Name="Visible" Type="Bool">true</Property>
			</Item>
			<Item Name="FPGA_VI.vi" Type="VI" URL="../FPGA_VI.vi">
				<Property Name="configString.guid" Type="Str">{0307272C-1F9C-4000-96BD-7966AD148918}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiDevice;0;WriteMethodType=U8{03C3364F-8FE6-4BF2-9EDD-2ED34D34FCF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 6;0;WriteMethodType=bool{07FCB474-757B-45C6-A258-99E0BCAC3A44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 0;0;WriteMethodType=bool{09B13EA8-ABE5-4FCC-859F-0AE83EC58683}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/STAR;0;ReadMethodType=bool{0A1371DC-1074-46FC-B786-34FA4FBC3085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 10;0;WriteMethodType=bool{0A399F0A-146E-47BA-A34F-FF8FF1DA11B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 12;0;WriteMethodType=bool{0D0AD053-911B-4695-8102-3BA7F19F8C42}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiRxData;0;ReadMethodType=U16{0E3326EB-8A38-4D6A-8EB0-365F928FF308}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16{14E1C53F-007E-4305-9983-458FFCAA8EA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Upper;0;WriteMethodType=U32{1748C550-67B1-4A97-A17E-61B8A7F7434B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiIdle;0;ReadMethodType=bool{193E91F9-9EFE-4E3B-A5E5-457EBED2D5D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/ForceInit;0;WriteMethodType=bool{1AA748CB-11E2-4269-9536-6F2C49D265DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16{1ACEF023-4804-43C4-8ABE-664A555B08F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16{1B7BFE54-2967-4204-83DC-025ACAB4B897}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C17;0;ReadMethodType=I16{1EC02B63-3747-4D57-BAAF-A3C429B3D3E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Lower;0;WriteMethodType=U32{20D48975-6BBB-47DF-8ABE-1085115174B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 1;0;WriteMethodType=bool{2239E7D5-A160-485D-B604-48A1AB6A6C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D31;0;ReadMethodType=I16{235F4F32-152E-49B7-9DA9-CF342C2E1CA5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16{278F7180-C385-4B2A-B551-676BE3C147C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 3;0;WriteMethodType=bool{2ADB8DB1-BAD9-4F3B-BA82-870EAAAA4C8F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 13;0;WriteMethodType=bool{2CCBB139-D063-4EA0-A30E-1F99CC4E230B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16{2D4E1A0D-3BC4-4749-A271-2105C12E15E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write;0;WriteMethodType=bool{33484A59-4D95-431C-B621-5E95AD35BF34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Read;0;WriteMethodType=bool{357DE3B5-AA99-42C1-8EA0-B9C7DC217A11}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C19;0;ReadMethodType=I16{39345AB2-599D-4021-8F50-C6554FD2BBEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiReadEn;0;WriteMethodType=bool{3A5E0CD6-E51F-40F9-87A5-072BE2CABF92}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PllUnlocked;0;ReadMethodType=bool{465FCD33-14FC-42F7-A788-739BE0D997AA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16{4D222DDD-A076-4F2E-AB81-3AD9B9944BDD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16{5203A2C2-153F-4D37-8A1A-1816F86BF0B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWriteEn;0;WriteMethodType=bool{600B8451-63E6-4257-BED6-5EBD6E534C36}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D27;0;ReadMethodType=I16{637A0964-A73B-4248-9894-EF53C8B263F8}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Upper;0;ReadMethodType=U32{645E8200-1B62-482C-A23B-E7FDAAF57E27}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16{675EFDDA-191F-4892-8ADF-8F42892B505E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/InitDone;0;ReadMethodType=bool{6C1080CA-A621-46A0-B3DD-D167BCDCBF33}6fd320970d141099448371b8db82872eIOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;45000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;35000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;205000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;195000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6DF73625-72FC-439A-BA7C-27A8589B5DCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SampleClkSrcSelect;0;WriteMethodType=U8{71451C94-5EB2-49E5-98D4-707D4AC6682E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiAddr;0;WriteMethodType=U16{72F76BDA-11F8-40B3-93F6-B67F6A55B795}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Full;0;ReadMethodType=bool{72FA4D11-9454-40DF-B294-6140AD177D87}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{7305E149-291A-4FA7-B39A-91EFD5E628B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcRegisterReset;0;WriteMethodType=bool{7364E201-1DCC-4F66-A6C2-A18054771F18}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{736AE3EB-0D0E-4AFA-B5E1-99D6ABFDBAB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C22;0;ReadMethodType=I16{7DA2ADCA-E6C2-409C-831F-6ED167141C4F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D28;0;ReadMethodType=I16{7DEC0056-7468-4E70-80A4-8D962B3914B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 5;0;WriteMethodType=bool{81B4CAB5-9E9F-4E8F-979D-D4B5313F2C47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 7;0;WriteMethodType=bool{8518319D-F524-45F8-A9EC-2DB534857903}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16{871D6BC3-50FA-499C-BEFA-8F660E25B4FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U32{8A7DA78E-EA00-4BF6-A53F-8FDE2F069094}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C21;0;ReadMethodType=I16{8F3EBAAA-928B-4761-BB98-2A4136A33BF5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D29;0;ReadMethodType=I16{91A41002-D610-48CE-A490-357C5E83F6E5}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Target to Host FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{961226BB-67EA-48CE-A92A-CC599DA3F794}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Data_Available;0;ReadMethodType=bool{99036E32-6FE2-4241-BDE6-9C8A69CB546A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 15;0;WriteMethodType=bool{9A26A186-0A12-4C1B-A3BC-CB7B1423FECE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorD;0;ReadMethodType=bool{9D58F461-AB25-489E-A74D-CE09028C3871}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 2;0;WriteMethodType=bool{9E6D1DCB-6F90-4359-B42B-8D818B3568B3}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U32{9F1F7E17-691D-4E54-8E57-1B4577C0C612}ResourceName=IO Module Clock 1;TopSignalConnect=LvFpgaIoModClipClock1;ClockSignalName=LvFpgaIoModClipClock1;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{A71A1D42-C727-4EA2-9785-2F6CF3443EB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write;0;WriteMethodType=bool{A9438BAA-34B5-420D-8087-3AD478CCA0F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16{AB0BD97B-CED4-4DC7-A121-2095F53A66EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 4;0;WriteMethodType=bool{AB5082A5-7E36-4BE4-B0CF-C46D795D3CB7}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Lower;0;ReadMethodType=U32{AC88EABD-8761-48A5-AEB2-4168C6C31BD8}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Data_Available;0;ReadMethodType=bool{AE8A5D22-FA2E-42C6-93FA-C164D1CD8714}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 9;0;WriteMethodType=bool{AF19F825-FCB2-40A3-AEBD-4060375E0A5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C18;0;ReadMethodType=I16{B06C3BD2-8DAC-431A-83AC-E35AE5587453}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D26;0;ReadMethodType=I16{B091ED9D-CCB3-421C-B1F3-8CBA26CD3A62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcTgcStart;0;WriteMethodType=bool{B179BDE7-5B07-41AA-9798-F505754F035A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16{B3F0CF0E-DC3B-428C-B537-1E21E8E147E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16{B5C67D09-3557-4C3C-875B-D8D04FE63674}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16{B822EA4D-9E4B-40F5-87AB-B70BCD105E70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 11;0;WriteMethodType=bool{B9746DF8-76AD-4AE7-A0B8-463C06CBB1EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U32{BAA421B6-3B5F-4E4E-BD69-BF10E36CB87B}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BE36E131-FD4E-4825-BB7A-E3C0DD937E5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D24;0;ReadMethodType=I16{C780CFD4-1F5E-45E9-B3F1-02A68FC7F8F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 8;0;WriteMethodType=bool{CD865E7E-81D2-4BC6-85B0-DD5A6C1732BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWrData;0;WriteMethodType=U16{CDF6660C-DFCD-4FA1-95DB-D38DA0FF7000}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=bool{CF8F2A5E-8703-4778-8FDE-BC96E7FF68B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C20;0;ReadMethodType=I16{CF9C496D-82A0-493A-8E4D-137AB3A403A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16{D2ED15E6-F4A6-4A49-A5E7-F66198B005BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16{D5BBF600-0296-47CB-B3B6-7EFC48E93CB6}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D78BDE36-9186-4898-B302-A8291E84FC0F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D30;0;ReadMethodType=I16{DA79AA2A-575B-4D42-9EB3-2D0C2A3EFFA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C23;0;ReadMethodType=I16{DB7A5199-E540-4123-B4F2-0166FAFBAF27}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16{DF6A8DC7-9378-4C1D-A543-CBB528A0E761}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorA;0;ReadMethodType=bool{E026EA01-11B9-413B-A2F0-EB4E810383D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C16;0;ReadMethodType=I16{E1144EF5-D906-4CD8-936A-D951DE7936FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorB;0;ReadMethodType=bool{E4B703A9-A6C7-4709-9028-61BD36E68514}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Full;0;ReadMethodType=bool{E922ACE4-DB27-45FA-AB90-32C9CB392D26}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=bool{EE117565-D102-4F8E-907C-52529F75F21A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Read;0;WriteMethodType=bool{EE3BA727-A258-419B-9AEB-804F988A36AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 14;0;WriteMethodType=bool{F42BFD6C-A310-47C8-A633-AEEF89D6E7A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D25;0;ReadMethodType=I16{F69F8D59-4F4D-4294-8D6F-E3C0FCF41187}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorC;0;ReadMethodType=bool{FD162DE6-F117-4AA9-A5FB-2EADB295C4B3}NumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U32PXI-7952R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXI_7952RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAdcErrorANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorA;0;ReadMethodType=boolAdcErrorBNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorB;0;ReadMethodType=boolAdcErrorCNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorC;0;ReadMethodType=boolAdcErrorDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AdcErrorD;0;ReadMethodType=boolAdcRegisterResetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcRegisterReset;0;WriteMethodType=boolAdcTgcStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/AdcTgcStart;0;WriteMethodType=boolAI A0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A0;0;ReadMethodType=I16AI A1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A1;0;ReadMethodType=I16AI A2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A2;0;ReadMethodType=I16AI A3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A3;0;ReadMethodType=I16AI A4NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A4;0;ReadMethodType=I16AI A5NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A5;0;ReadMethodType=I16AI A6NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A6;0;ReadMethodType=I16AI A7NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI A7;0;ReadMethodType=I16AI B10NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B10;0;ReadMethodType=I16AI B11NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B11;0;ReadMethodType=I16AI B12NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B12;0;ReadMethodType=I16AI B13NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B13;0;ReadMethodType=I16AI B14NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B14;0;ReadMethodType=I16AI B15NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B15;0;ReadMethodType=I16AI B8NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B8;0;ReadMethodType=I16AI B9NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI B9;0;ReadMethodType=I16AI C16NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C16;0;ReadMethodType=I16AI C17NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C17;0;ReadMethodType=I16AI C18NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C18;0;ReadMethodType=I16AI C19NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C19;0;ReadMethodType=I16AI C20NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C20;0;ReadMethodType=I16AI C21NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C21;0;ReadMethodType=I16AI C22NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C22;0;ReadMethodType=I16AI C23NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI C23;0;ReadMethodType=I16AI D24NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D24;0;ReadMethodType=I16AI D25NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D25;0;ReadMethodType=I16AI D26NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D26;0;ReadMethodType=I16AI D27NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D27;0;ReadMethodType=I16AI D28NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D28;0;ReadMethodType=I16AI D29NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D29;0;ReadMethodType=I16AI D30NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D30;0;ReadMethodType=I16AI D31NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI D31;0;ReadMethodType=I16cSpiAddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiAddr;0;WriteMethodType=U16cSpiDeviceArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiDevice;0;WriteMethodType=U8cSpiIdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiIdle;0;ReadMethodType=boolcSpiReadEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiReadEn;0;WriteMethodType=boolcSpiRxDataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/cSpiRxData;0;ReadMethodType=U16cSpiWrDataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWrData;0;WriteMethodType=U16cSpiWriteEnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/cSpiWriteEn;0;WriteMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Data_Available;0;ReadMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Data_Available;0;ReadMethodType=boolDI 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 0;0;ReadMethodType=boolDI 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DI 1;0;ReadMethodType=boolDO 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 0;0;WriteMethodType=boolDO 10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 10;0;WriteMethodType=boolDO 11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 11;0;WriteMethodType=boolDO 12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 12;0;WriteMethodType=boolDO 13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 13;0;WriteMethodType=boolDO 14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 14;0;WriteMethodType=boolDO 15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 15;0;WriteMethodType=boolDO 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 1;0;WriteMethodType=boolDO 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 2;0;WriteMethodType=boolDO 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 3;0;WriteMethodType=boolDO 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 4;0;WriteMethodType=boolDO 5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 5;0;WriteMethodType=boolDO 6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 6;0;WriteMethodType=boolDO 7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 7;0;WriteMethodType=boolDO 8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 8;0;WriteMethodType=boolDO 9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DO 9;0;WriteMethodType=boolForceInitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/ForceInit;0;WriteMethodType=boolFullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Full;0;ReadMethodType=boolFullNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Full;0;ReadMethodType=boolInitDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/InitDone;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module Clock 1ResourceName=IO Module Clock 1;TopSignalConnect=LvFpgaIoModClipClock1;ClockSignalName=LvFpgaIoModClipClock1;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EIO Module6fd320970d141099448371b8db82872eIOModuleID:0x109374F1,Version:1.0.0,National Instruments::NI 5752,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;45000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;35000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clock200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;205000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;195000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PllUnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PllUnlocked;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/STAR;0;ReadMethodType=boolPXI-7952R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXI_7952RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 0/SignalList/Read_Data_Upper;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/DRAM Bank 1/SignalList/Read_Data_Upper;0;ReadMethodType=U32ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Read;0;WriteMethodType=boolReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Read;0;WriteMethodType=boolSampleClkSrcSelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SampleClkSrcSelect;0;WriteMethodType=U8Target to Host FIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Target to Host FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Write_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write_Data_Upper;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write_Data_Upper;0;WriteMethodType=U32WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 0/SignalList/Write;0;WriteMethodType=boolWriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/DRAM Bank 1/SignalList/Write;0;WriteMethodType=bool</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="NI 5752 Finite Acquisition Multiple Channels (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">NI 5752 Finite Acquisition Multiple Channels (FPGA)</Property>
					<Property Name="Comp.BitfileName" Type="Str">NI5752Fini_PXI-7952R.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/perforce/Measurements/FlexRIO/SWCode/Examples/NI5752/LV2014/trunk/1.0/source/LabVIEW/examples/FlexRIO/IO Modules/NI 5752/FiniteAcqMultipleChannels/NI 5752 Finite Acquisition Multiple Channels.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">PXI-7952R</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXI-7952R/FPGA_VI.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NI 5752 Compatibility Check.vi" Type="VI" URL="../NI 5752 Compatibility Check.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
