--[[
	© CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).

	Clockwork was created by Conna Wiles (also known as kurozael.)
	http://cloudsixteen.com/license/clockwork.html
--]]

function cwCloudSixteenForums:MenuItemsAdd(menuItems)
	menuItems:Add(L("MenuNameCommunity"), "cwCloudSixteenForums", L("MenuDescCommunity"), Clockwork.option:GetKey("icon_data_plugin_center"));
end;
