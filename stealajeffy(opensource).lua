local Players = game:GetService("Players")
local player = Players.LocalPlayer
local Admin = player:WaitForChild("PlayerGui"):WaitForChild("Admin")
for _, child in ipairs(Admin:GetDescendants()) do
    if child:IsA("GuiObject") then
        child.Visible = true
    end
end
Admin.Visible = true
