if _G.adminmenu == nil then _G.adminmenu = false end
spawn(function()
    local player = game:GetService("Players").LocalPlayer
    local Admin = player:WaitForChild("PlayerGui"):WaitForChild("Admin")
    while true do
        for _, child in ipairs(Admin:GetDescendants()) do
            if child:IsA("GuiObject") then
                child.Visible = _G.adminmenu
            end
        end
        Admin.Visible = _G.adminmenu
        task.wait(0.2)
    end
end)
