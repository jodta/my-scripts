_G.adminmenu = _G.adminmenu or false
Admin.Visible = _G.adminmenu
for _, child in ipairs(Admin:GetDescendants()) do
    if child:IsA("GuiObject") then
        child.Visible = _G.adminmenu
    end
end
