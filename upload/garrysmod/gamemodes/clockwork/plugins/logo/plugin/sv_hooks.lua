--[[
	© CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).

	Clockwork was created by Conna Wiles (also known as kurozael.)
	http://cloudsixteen.com/license/clockwork.html
--]]

function cwLogo:PlayerDataLoaded(player)
	Clockwork.datastream:Start(player, "WebIntroduction", true);
	player:SetData("ClockworkIntro", true);
end;