if game.Players.LocalPlayer.UserId == "155615604" then
    local slot1 = "M9"
    local slot2 = "M4A1"
    local slot3 = "Remington 870"
elseif game.Players.LocalPlayer.UserId == "7" then
    --repeat
end
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot1].ITEMPICKUP)
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot2].ITEMPICKUP)
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot3].ITEMPICKUP)