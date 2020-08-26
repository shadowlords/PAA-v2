if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
    local slot1 = "M9"
    local slot2 = "M4A1"
    local slot3 = "Remington 870"
end
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot1].ITEMPICKUP)
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot2].ITEMPICKUP)
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot3].ITEMPICKUP)
