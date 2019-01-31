<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Casting" Type="Folder" URL="../Casting">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Framework" Type="Folder" URL="../Framework">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="General Commands" Type="Folder" URL="../General Commands">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Plattform Commands" Type="Folder" URL="../Plattform Commands">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="sobot structures" Type="Folder" URL="../sobot structures">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TCP IP" Type="Folder" URL="../TCP IP">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="XY Commands" Type="Folder" URL="../XY Commands">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Z Commands" Type="Folder" URL="../Z Commands">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Number To Enum.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Number To Enum.vim"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
			</Item>
			<Item Name="General_Stop_CT.ctl" Type="VI" URL="../sobot structures/General Commands/General_Stop_CT.ctl"/>
			<Item Name="Wait Ms.vi" Type="VI" URL="../Little Helpers/Wait Ms.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
