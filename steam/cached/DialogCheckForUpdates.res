"steam/cached/DialogCheckForUpdates.res" {
	"DialogCheckForUpdates" {
		"ControlName"		"CDialogCheckForUpdates"
		"fieldName"		"DialogCheckForUpdates"
		"xpos"		"1050"
		"ypos"		"696"
		"wide"		"460"
		"tall"		"180"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#steam_checkforupdates_title"
	}
	
	"ProgressBar" {
		"ControlName"		"ProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"		"24"
		"ypos"		"115"
		"wide"		"408"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"1.000000"
	}
	
	"HTML" {
		"ControlName"		"HTML"
		"fieldName"		"HTML"
		"xpos"		"24"
		"ypos"		"184"
		"wide"		"408"
		"tall"		"200"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"InfoLabel" {
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"40"
		"wide"		"408"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelBright"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	
	"Button1" {
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"384"
		"ypos"		"146"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"close"
		"Default"		"0"
	}
	
	"InfoLabel2" {
		"ControlName"		"Label"
		"fieldName"		"InfoLabel2"
		"xpos"		"24"
		"ypos"		"69"
		"wide"		"400"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	
	styles {
		frame {
			bgcolor=red
		}
		
		panel {
			bgcolor=green
		}
	}
	
	layout {
		place [!$OSX]  { 
			control="frame_minimize,frame_close" 
			align=right 
			margin-top=-2 
			margin-right=6 
			spacing=-9 
		}

		place { 
			control="InfoLabel,InfoLabel2" 
			align=left
			dir=down
			spacing=16
			margin-left=16
			y=38
		}
		
		region {
			name="bottom"
			align=bottom
			height=51
			width=max
		}
		
		place {
			control=Button1
			region=bottom
			align=right
			margin-top=7
			margin-right=13
			height=24
		}
	}
}
