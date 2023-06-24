local success,errorMessage = pcall(function()
	script.Parent.LED.BrickColor = BrickColor.new("Lime green")
	script.Parent.LED.Material = "Neon"
	wait(3)
	script.Parent.LED.BrickColor = BrickColor.new("Really black")
	script.Parent.LED.Material = "SmoothPlastic"
end)

if success then
	print("[Frustrum] Error checking completed. No errors found. device can boot.")
else
	script.Parent.LED.BrickColor = BrickColor.new("Really red")
	script.Parent.LED.Material = "Neon"
	wait(3)
	script.Parent.LED.BrickColor = BrickColor.new("Really black")
	script.Parent.LED.Material = "SmoothPlastic"
	wait(2)
	script.Parent.LED.BrickColor = BrickColor.new("Really red")
	script.Parent.LED.Material = "Neon"
	wait(0.5)
	script.Parent.LED.BrickColor = BrickColor.new("Really red")
	script.Parent.LED.Material = "Neon"
	wait(1)
	script.Parent.LED.BrickColor = BrickColor.new("Really black")
	script.Parent.LED.Material = "SmoothPlastic"
	warn("[Frustrum] Error checking completed. Errors where found check the display for more info.")
end



script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.DevName.Text = DeviceName

if Bootonserverstart == true then
	wait(5)
	script.Parent.LED.BrickColor = BrickColor.new("Deep blue")
	script.Parent.LED.SurfaceLight.Enabled = true 
	script.Parent.LED.Material = ("Neon")
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.ImageLabel.Image = "rbxassetid://6034457105"
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Booting Up"
	Display.SurfaceGui.Boot1.Visible = true
	print("[LOG] LOG FILE STARTED")
	print("[START] CHECKING DEVICES")
	wait(3)
	print("[START] CHECKING FOR UPGRADES")
	wait(5)
	print("[START] MOUNTING /DEV/SDA2")
	Display.SurfaceGui.Boot1.Visible = false
	script.Parent.Sound:Play()
	Display.SurfaceGui.Boot2.Visible = true
	print("[RDROID] STARTING SERVICES")
	print("[RDROID] CHECKING FOR MEMORYDUMPS")
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 300),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(5)
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 1050),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(0.5)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Recovery.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Crash.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Diagnostics.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Shutdown.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Reboot.Active = true
	Display.SurfaceGui.Boot2.Visible = false
	Display.SurfaceGui.Main.Time.TextColor3 = Color3.fromHex(TimeDateColor)
	Display.SurfaceGui.Main.Date.TextColor3 = Color3.fromHex(TimeDateColor)
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 0),
		"Out",
		"Sine",
		0.5,
		false
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Main Menu"
	print("The programs included with Frustrum OS are free software; the exact distro terms for each program are described in the individual files in /frustrumusr/share/docs/*/copyright")
	print("Frustrum OS comes with ABSOLUTELY NO WARRANTY, to be extent permitted by applicable law.")
	Display.SurfaceGui.Main.ImageLabel.Image = Wallpaper
	Display.SurfaceGui.Main.Version.Text = DevVer
	Display.SurfaceGui.AboutOS.Build.Text = DevVer
	Buttons.Power.ClickDetector.MaxActivationDistance = 0
	Buttons.Home.ClickDetector.MaxActivationDistance = 32
	Buttons.Lock.ClickDetector.MaxActivationDistance = 32
end

PowerClickDetector.MouseClick:Connect(function(player)
	script.Parent.LED.BrickColor = BrickColor.new("Deep blue")
	script.Parent.LED.SurfaceLight.Enabled = true 
	script.Parent.LED.Material = ("Neon")
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.ImageLabel.Image = "rbxassetid://6034457105"
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Booting Up"
	print("FrustumOS Booting")
	Display.SurfaceGui.Boot1.Visible = true
	wait(5)
	Display.SurfaceGui.Boot1.Visible = false
	script.Parent.Sound:Play()
	Display.SurfaceGui.Boot2.Visible = true
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 300),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(5)
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 1050),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(0.5)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Recovery.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Crash.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Diagnostics.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Shutdown.Active = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Reboot.Active = true
	Display.SurfaceGui.Boot2.Visible = false
	Display.SurfaceGui.Main.Time.TextColor3 = Color3.fromHex(TimeDateColor)
	Display.SurfaceGui.Main.Date.TextColor3 = Color3.fromHex(TimeDateColor)
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 0),
		"Out",
		"Sine",
		0.5,
		false
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Main Menu"
	print("The programs included with Frustrum OS are free software; the exact distro terms for each program are described in the individual files in /frustrumusr/share/docs/*/copyright")
	print("Frustrum OS comes with ABSOLUTELY NO WARRANTY, to be extent permitted by applicable law.")
	Display.SurfaceGui.Main.ImageLabel.Image = Wallpaper
	Display.SurfaceGui.Main.Version.Text = DevVer
	Display.SurfaceGui.AboutOS.Build.Text = DevVer
	Buttons.Power.ClickDetector.MaxActivationDistance = 0
	Buttons.Home.ClickDetector.MaxActivationDistance = 32
	Buttons.Lock.ClickDetector.MaxActivationDistance = 32
end)

-- Boot Sequence

Display.SurfaceGui.Main.Source.MouseButton1Click:Connect(function()
	script.Parent.Sounds.Select:Play()
	Display.SurfaceGui.Source.Visible = true
	Display.SurfaceGui.Source:TweenPosition(
		UDim2.new(0, 0, 0, 350),
		"Out",
		"Sine",
		0.5,
		false
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Source"
	print("Source Opened")
end)

Display.SurfaceGui.Source.Close.MouseButton1Click:Connect(function()
	script.Parent.Sounds.Home:Play()
	Display.SurfaceGui.Source:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Main Menu"
	print("Source Closed")
end)

-- Sources

Display.SurfaceGui.Main.Settings.MouseButton1Click:Connect(function()
	script.Parent.Sounds.Select:Play()
	Display.SurfaceGui.Settings:TweenPosition(
		UDim2.new(0, 0, 0, 0),
		"Out",
		"Sine",
		0.5,
		true
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Settings"
	print("App Opened - Settings")
end)

Buttons.Home.ClickDetector.MouseClick:Connect(function(player)
	script.Parent.Sounds.Home:Play()
	Display.SurfaceGui.Settings:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Main Menu"
	print("App Closed - Settings")
end)

-- Settings


Buttons.Lock.ClickDetector.MouseClick:Connect(function(player)
	script.Parent.ControlsLocked.Value = true
end)
-- Locked

if script.Parent.ControlsLocked.Value == true then
	Display.SurfaceGui.Main.Settings.Active = false
	Display.SurfaceGui.Main.Source.Active = false
	Display.SurfaceGui.Document.TextBox.TextEditable = false
	Display.SurfaceGui.Document.TextBox.ClearTextOnFocus = false
end

-- LockedValue

Display.SurfaceGui.Main.Document.Button.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Main.Visible = false 
	Display.SurfaceGui.Document.Visible = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Documents"
	print("App Opened - Documents")
	Buttons.Home.ClickDetector.MouseClick:Connect(function(player)
		Display.SurfaceGui.Document.Visible = false
		Display.SurfaceGui.Main.Visible = true
		script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Main Menu"
		print("App Closed - Documents")
	end)
end)

-- Crash

script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Crash.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	Display.SurfaceGui.Source:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)  
	Display.SurfaceGui.Settings:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		true
	)

	Display.SurfaceGui.Document.Visible = false
	wait(3)
	Display.SurfaceGui.Crash.Visible = true
	Display.SurfaceGui.Crash.Frame.FOSERR.Text = "FOSERR: DIAG_FORCECRASH"
	Display.SurfaceGui.Crash.Frame.STOP.Text = "*** STOP: 0xc0000075"
	wait(15)
	Display.SurfaceGui.Crash.Visible = false
	Display.SurfaceGui.Crash.Frame.STOP.Text = "*** STOP:"
	Display.SurfaceGui.Crash.Frame.FOSERR.Text = "NIL"
	wait(2)
	Display.SurfaceGui.Boot1.Visible = true
	wait(5)
	Display.SurfaceGui.Boot1.Visible = false
	Display.SurfaceGui.Boot2.Visible = true
	script.Parent.Sound:Play()
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 300),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(5)
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 1050),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(0.5)
	Display.SurfaceGui.Boot2.Visible = false
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 0),
		"Out",
		"Sine",
		0.5,
		false
	)
	print("The programs included with Frustrum OS are free software; the exact distro terms for each program are described in the individual files in /frustrumusr/share/docs/*/copyright")
	print("Frustrum OS comes with ABSOLUTELY NO WARRANTY, to be extent permitted by applicable law.")
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: RebootCrash"
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: On"
end)

script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Recovery.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Source.Visible = false
	Display.SurfaceGui.GeneralSettings.Visible = false
	Display.SurfaceGui.AboutOS.Visible = false
	Display.SurfaceGui.Settings.Visible = false
	Display.SurfaceGui.Document.Visible = false
	Display.SurfaceGui.poweroff.Visible = true
	Display.SurfaceGui.poweroff.TextLabel.Text = "Rebooting into recovery"
	wait(3)
	Display.SurfaceGui.poweroff.Visible = false
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(3)
	Display.SurfaceGui.Boot1.Visible = true
	wait(3)
	Display.SurfaceGui.Boot1.Visible = false
	Display.SurfaceGui.NoCmd.Visible = true
	wait(1)
	Display.SurfaceGui.NoCmd.Visible = false
	Display.SurfaceGui.Recovery.Visible = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Recovery Mode"
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.ImageLabel.Image = "rbxassetid://7743878358"
end)

Display.SurfaceGui.Recovery.ScrollingFrame.Reboot.MouseButton1Click:Connect(function()
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: RebootRecovery"
	Display.SurfaceGui.Recovery.Visible = false
	wait(3)
	Display.SurfaceGui.Boot1.Visible = true
	wait(5)
	Display.SurfaceGui.Boot1.Visible = false
	Display.SurfaceGui.Boot2.Visible = true
	script.Parent.Sound:Play()
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 300),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(5)
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 1050),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(0.5)
	Display.SurfaceGui.Boot2.Visible = false
	Display.SurfaceGui.Main.Visible = true
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 0),
		"Out",
		"Sine",
		0.5,
		false
	)
	print("The programs included with Frustrum OS are free software; the exact distro terms for each program are described in the individual files in /frustrumusr/share/docs/*/copyright")
	print("Frustrum OS comes with ABSOLUTELY NO WARRANTY, to be extent permitted by applicable law.")
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: On"
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.ImageLabel.Image = "rbxassetid://7734042493"
end)

Display.SurfaceGui.Recovery.ScrollingFrame.GraphicTest.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Recovery.Visible = false
	Display.SurfaceGui.Graphictest.Visible = true
	wait(30)
	Display.SurfaceGui.Graphictest.Visible = false
	Display.SurfaceGui.Recovery.Visible = true
end)

script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices["No Devices"].ImageButton.MouseButton1Click:Connect(function()
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Visible = true
end)

function Reboot()
	Display.SurfaceGui.Main.Visible = false
	Display.SurfaceGui.Source.Visible = false
	Display.SurfaceGui.GeneralSettings.Visible = false
	Display.SurfaceGui.AboutOS.Visible = false
	Display.SurfaceGui.Settings.Visible = false
	Display.SurfaceGui.Document.Visible = false
	wait(3)
	Display.SurfaceGui.Boot1.Visible = true
	wait(5)
	Display.SurfaceGui.Boot1.Parent = false
	Display.SurfaceGui.Boot2.Visible = true
	script.Parent.Sound:Play()
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 300),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(5)
	Display.SurfaceGui.Boot2.TextLabel:TweenPosition(
		UDim2.new(0, 0, 0, 1050),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(0.5)
	Display.SurfaceGui.Boot2.Visible = false
	Display.SurfaceGui.Main.Visible = true
	print("The programs included with Frustrum OS are free software; the exact distro terms for each program are described in the individual files in /frustrumusr/share/docs/*/copyright")
	print("Frustrum OS comes with ABSOLUTELY NO WARRANTY, to be extent permitted by applicable law.")
end

Display.SurfaceGui.Settings.ScrollingFrame.General.MouseButton1Click:Connect(function()
	script.Parent.Sounds.Select:Play()
	Display.SurfaceGui.GeneralSettings:TweenPosition(
		UDim2.new(0, 0, 0, 0),
		"Out",
		"Sine",
		0.5,
		true
	)
	wait(0.5)
	Display.SurfaceGui.Settings.Visible = false
end)

Display.SurfaceGui.GeneralSettings.Top.Back.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Settings.Visible = true
	script.Parent.Sounds.Home:Play()
	Display.SurfaceGui.GeneralSettings:TweenPosition(
		UDim2.new(0, -2000, 0, 0),
		"Out",
		"Sine",
		0.5,
		false
	)
end)


if Brightness == 1 then
	Display.SurfaceGui.Brightness = 0.15 
elseif Brightness == 2 then
	Display.SurfaceGui.Brightness = 0.25
elseif Brightness == 3 then
	Display.SurfaceGui.Brightness = 0.35
elseif Brightness == 4 then
	Display.SurfaceGui.Brightness = 0.45
elseif Brightness == 5 then
	Display.SurfaceGui.Brightness = 0.55
elseif Brightness == 6 then
	Display.SurfaceGui.Brightness = 0.65
elseif Brightness == 7 then
	Display.SurfaceGui.Brightness = 0.75
elseif Brightness == 8 then
	Display.SurfaceGui.Brightness = 0.85
elseif Brightness == 9 then
	Display.SurfaceGui.Brightness = 0.95
elseif Brightness == 10 then
	Display.SurfaceGui.Brightness = 1
end


script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Shutdown.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Source.Visible = false
	Display.SurfaceGui.GeneralSettings.Visible = false
	Display.SurfaceGui.AboutOS.Visible = false
	Display.SurfaceGui.Settings.Visible = false
	Display.SurfaceGui.Document.Visible = false
	Display.SurfaceGui.poweroff.Visible = true
	Display.SurfaceGui.poweroff.TextLabel.Text = "Shutting down"
	wait(3)
	Display.SurfaceGui.poweroff.Visible = false
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	Display.SurfaceGui.Source:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)  
	Display.SurfaceGui.Settings:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Recovery.Active = false
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Crash.Active = false
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Diagnostics.Active = false
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Shutdown.Active = false
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Reboot.Active = false
	script.Parent.LED.BrickColor = BrickColor.new("Really black")
	script.Parent.LED.Material = ("SmoothPlastic")
	Buttons.Power.ClickDetector.MaxActivationDistance = 32
	script.Parent.LED.SurfaceLight.Enabled = false
end)



Display.SurfaceGui.Settings.ScrollingFrame.General.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Network.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Sound.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)
Display.SurfaceGui.Settings.ScrollingFrame.Connectdevice.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Privacy.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Security.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.ParentalControls.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Storage.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Notifications.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Applications.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Passwords.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Display.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Accessibility.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.Settings.ScrollingFrame.Location.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.GeneralSettings.ScrollingFrame.PWR.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.GeneralSettings.ScrollingFrame.Reset.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.GeneralSettings.ScrollingFrame.Gestures.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.GeneralSettings.ScrollingFrame.About.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

Display.SurfaceGui.GeneralSettings.ScrollingFrame.Support.MouseEnter:Connect(function()
	script.Parent.Sounds.Hover:Play()
end)

script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.Diagnostics.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Source.Visible = false
	Display.SurfaceGui.GeneralSettings.Visible = false
	Display.SurfaceGui.AboutOS.Visible = false
	Display.SurfaceGui.Settings.Visible = false
	Display.SurfaceGui.Document.Visible = false
	Display.SurfaceGui.poweroff.Visible = true
	Display.SurfaceGui.poweroff.TextLabel.Text = "Rebooting into recovery"
	wait(3)
	Display.SurfaceGui.poweroff.Visible = false
	Display.SurfaceGui.Main:TweenPosition(
		UDim2.new(0, 0, 0, 1100),
		"Out",
		"Sine",
		0.5,
		false
	)
	wait(3)
	Display.SurfaceGui.Boot1.Visible = true
	wait(3)
	Display.SurfaceGui.Boot1.Visible = false
	wait(1)
	Display.SurfaceGui.NoCmd.Visible = false
	Display.SurfaceGui.Diag.Visible = true
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.State.Text = "Status: Recovery Mode"
	script.Parent.Diagnostics.LED.SurfaceGui.Main.managedevices.Sys1.ImageLabel.Image = "rbxassetid://7743878358"
end)

Display.SurfaceGui.Diag.Audio.MouseButton1Click:Connect(function()
	script.Parent.Sounds.Diag:Play()
	script.Parent.Sounds.Diag.Looped = true
	wait(5)
	script.Parent.Sounds.Diag.Looped = false
	script.Parent.Sounds.Diag:Stop()
end)

Display.SurfaceGui.Diag.Display.MouseButton1Click:Connect(function()
	Display.SurfaceGui.Diag.ImageLabel.Visible = true
	wait(10)
	Display.SurfaceGui.Diag.ImageLabel.Visible = false
end)
