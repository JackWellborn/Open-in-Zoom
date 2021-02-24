-- This is just a copy of the AppleScript embedded into the Automator service so you can preview the code in Github. 
tell application "System Events"
	-- How long to wait between input
	set wait to 0.3
	
	-- See if Zoom is already running by getting a count of its processes
	set zoomProcessCount to count of (processes whose name is "Zoom.us")
	
	-- Activate Zoom
	tell application "zoom.us"
		activate
		-- If Zoom wasn't already open, we have to wait for it.
		if zoomProcessCount = 0 then
			delay 3
		end if
	end tell
	
	-- ⌘+j to join a meeting. 
	key code 38 using {command down}
	delay wait
	
	-- ⌘+v to paste meeting code
	key code 9 using {command down}
	delay wait
	
	-- tab to chevron within "Meeting ID or Personal Link Name" filled
	key code 48
	delay wait
	
	-- tab to "Your Name" field (assuming this already filled)
	key code 48
	delay wait
	
	-- tab to "Don't connect to audio" checkbox and leave unchecked
	key code 48
	delay wait
	
	-- tab to "Turn off my video" checkbox and checked
	key code 48
	delay wait
	key code 49
	delay wait
	
	-- tab to "Cancel" button
	key code 48
	delay wait
	
	-- tab to "Join" button and hit space key to join
	key code 48
	delay wait
	key code 49
end tell
