local shopmenu = script.Parent.Parent
local shopbutton = script.Parent
local debounce = false
local exitbutton = script.Parent
local pistolbutton = shopmenu:FindFirstChild("Pistol [50 Coins]")
local pistollabel = shopmenu:FindFirstChild("PistolLabel")

shopbutton.MouseButton1Down:Connect(function(click)
	if click then
		if shopmenu.Visible == true then
			if debounce == false then
				shopmenu.Visible = false
				exitbutton.Visible = false
				pistolbutton.Visible = false
				pistollabel.Visible = false
				debounce = true
				wait(3)
				debounce = false
			end
		end
	end
end) 