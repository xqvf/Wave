if getgenv()['loaded'] then
    return;
end;
getgenv()['loaded'] = true;


if (game.GameId == 5995470825) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/325779b9cab0d483727fa56055d69008.lua"))()
end;