<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="varPersistentID:{19AF0AAD-DFE3-473E-8BB8-50E64343979F}" Type="Ref">/My Computer/zmienne.lvlib/fan_mode</Property>
	<Property Name="varPersistentID:{1F4F573D-EFCB-4EC1-A70F-33F2FFE0564C}" Type="Ref">/My Computer/zmienne.lvlib/q1</Property>
	<Property Name="varPersistentID:{276C95C7-C31E-4DF2-91AF-E6CF498A910C}" Type="Ref">/My Computer/zmienne.lvlib/T&gt;Tzad</Property>
	<Property Name="varPersistentID:{6FEA5B60-F5C7-4A4D-A434-8BCB89B20385}" Type="Ref">/My Computer/zmienne.lvlib/T</Property>
	<Property Name="varPersistentID:{7867D687-4C88-49C0-8136-861EE6D146E9}" Type="Ref">/My Computer/zmienne.lvlib/Tzm</Property>
	<Property Name="varPersistentID:{7A038AB9-F3FB-40BE-8FDB-EDF199CF6662}" Type="Ref">/My Computer/zmienne.lvlib/switch_on</Property>
	<Property Name="varPersistentID:{8351268C-9E9B-4998-8701-92911248756C}" Type="Ref">/My Computer/zmienne.lvlib/Tzad</Property>
	<Property Name="varPersistentID:{A1FE9996-6906-4BE0-9592-A70146B5E816}" Type="Ref">/My Computer/zmienne.lvlib/Tend</Property>
	<Property Name="varPersistentID:{B6DD3C01-F1E0-486E-A5C7-9F6CCFEBB0D7}" Type="Ref">/My Computer/zmienne.lvlib/q2</Property>
	<Property Name="varPersistentID:{DEF72853-FB26-4530-93DF-378B3053C184}" Type="Ref">/My Computer/zmienne.lvlib/fan_switch_on</Property>
	<Property Name="varPersistentID:{E169C493-36A4-463E-A2FE-E22CC2A31377}" Type="Ref">/My Computer/zmienne.lvlib/q</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Komora_copy.vi" Type="VI" URL="../Komora_2020/Komora2020/Komora_copy.vi"/>
		<Item Name="sterowanie_wiatrakiem.vi" Type="VI" URL="../sterowanie_wiatrakiem.vi"/>
		<Item Name="zmienne.lvlib" Type="Library" URL="../Komora_2020/zmienne.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/NILVSim.dll"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
