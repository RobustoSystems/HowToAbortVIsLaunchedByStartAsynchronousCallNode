<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="_Note: How to use this project" Type="Folder"/>
		<Item Name="_Step 1: Run Main.vi. This VI launches three other VIs, either by using the &quot;Run VI&quot; method or by using the &quot;Start Asynchronous Call&quot; node " Type="Folder"/>
		<Item Name="_Step 2: Run one or more of the VIs in the &quot;VIs to abort the running VIs&quot; folder. Use these VIs to abort the running VIs." Type="Folder"/>
		<Item Name="_Step 3: You will observe that aborting the VIs works when the VIs were launched via the &quot;Run VI&quot; method, and does not work when the VIs were launched via the &quot;Start Asynchronous Call&quot; node" Type="Folder"/>
		<Item Name="_Step 4: You will observe that all three aborting VIs result in the same outcome. They can detect and abort the VIs that were launched via the &quot;Run VI&quot; method, but cannot detect the VIs when they were launched via the &quot;Start Asynchronous Call&quot; node" Type="Folder"/>
		<Item Name="_Step 5: Closing the project brings up the &quot;Abort Running VIs&quot; window. This window correctly lists all running VIs, both those that were launched by the &quot;Run VI&quot; method and those that were launched by the &quot;Start Asynchronous Call&quot; node" Type="Folder"/>
		<Item Name="VIs to abort the running VIs" Type="Folder" URL="../VIs to abort the running VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VIs to be run" Type="Folder" URL="../VIs to be run">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
