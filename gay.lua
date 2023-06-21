local ADMINS = {
    3391598708, -- Larry
}
local MODS = {
    1983662962, -- larry stand
}
local STARS = {
    4248175302,
    383463700,
}
local BOOSTERS = {
    351, -- fyn
}
local NOEMOJI = {
    0934, -- kumi

}
local MONEYNAME = {
    125, -- Name123245
}
local CUSTOMWINNER = {
    202, -- VoidlessAroura
}

local formatNumber = (function(n)
    n = tostring(n)
    return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)

local function checkswag()
    for i,v in pairs(game:GetService('Workspace').Players:GetChildren()) do
        if v:FindFirstChild('UpperTorso') then
            if not v:FindFirstChild('UpperTorso'):FindFirstChild('OriginalSize') then
                local plrcheck = game:GetService('Players'):FindFirstChild(v.Name)
                if plrcheck then
                    local plrID = game:GetService('Players'):FindFirstChild(v.Name).UserId
                    if plrID == 12123 or plrID == 32313 or plrID == 0231 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🪐]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1313432 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('yahyeee#7643') 
                        end
                    elseif table.find(ADMINS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(MODS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌈🍆ТВОЙ ОТЧИМ]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(CUSTOMWINNER, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😳]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(NOEMOJI, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = (game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(STARS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🪐]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 6777 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('🤤') 
                         end
                       elseif plrID == 5611 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('❤') 
                        end
                     elseif plrID == 2121333 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🦍👑🐒🤬🤩⭐] kill if gay]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 44467 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😩]' .. game.Players[v.Name].DisplayName) 
                        end
                         elseif plrID == 77788 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤪] JxdeIsFqt' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 8834 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1122 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔴 Designer ]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 7990 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔥]' .. game.Players[v.Name].DisplayName) 
                        end
                           elseif plrID == 15566 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 3311 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🐬]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2211 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                  
                    elseif plrID == 55334 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😠]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 33444 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤪💎✔👑🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                      elseif plrID == 009988 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end 
                   elseif plrID == 221133 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😳]' .. game.Players[v.Name].DisplayName) 
                        end
                        
                    elseif plrID == 11223344 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💋]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 212345 or plrID == 12221 or plrID == 12121 or plrID == 3928 or plrID == 912 or plrID == 12333 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2211 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤓]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 1112 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 33113 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                        elseif plrID == 33133 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💖]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 221 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😳]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 3311 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🛠]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 551133 or plrID == 12121233 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🍑]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 123432 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 123543 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👻]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 12890 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥺]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 12398 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌚]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 098 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 09776 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🐔]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 124455 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[✅]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 12098 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😏]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 12233 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2233 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💖]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 232224 or plrID == 87653 or plrID == 23243 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 08409  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 44422  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😛]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 3231 or plrID == 556677 or plrID == 05523 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💯]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 1268 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 11278 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⛈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 090 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💀]' .. game.Players[v.Name].DisplayName) 
                        end
                     elseif plrID == 12245  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤡🤡]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif table.find(BOOSTERS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👾]' .. game.Players[v.Name].DisplayName)
                        end
                        
                    elseif plrID == 688 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('⭐⭐⭐⭐⭐')
                        end
                     elseif plrID == 993 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('⭐⭐IM KRISTINA ⭐⭐')
                        end
                    elseif plrID == 2324 or plrID == 334 or plrID == 678 or plrID == 1233458 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😋]' .. game.Players[v.Name].DisplayName)
                        end
                 
                    elseif plrID == 12312345 or plrID == 98654 or plrID == 678 or plrID == 423333 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 122234 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💀]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 7890 or plrID == 43455 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🕸️]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 123456 or plrID == 014  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🐈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 17654 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⛄]' .. game.Players[v.Name].DisplayName)
                        end  
                   elseif plrID == 123321 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName)
                        end  
                  elseif plrID == 345321 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('kill this fag')
                        end
                    elseif plrID == 123 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌸]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 121345 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🟣]' .. game.Players[v.Name].DisplayName)
                        end
                   elseif plrID == 0121 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌹]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 223317 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🦋]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 6745  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌟]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 32313  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💩]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 123123 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥶]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 56734  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName) 
                        end
                   elseif plrID == 333131 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 2131 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💴]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 92929 or plrID == 0101 or plrID == 2234 or plrID == 9123 or plrID == 323 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🖤]' .. game.Players[v.Name].DisplayName) 
                        end
                         elseif plrID == 131313 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('Bot🤣') 
                        end
                    elseif plrID == 13131  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌈]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif plrID == 20123 or plrID == 121233 or plrID == 5432 or plrID == 0987 or plrID == 122111 or plrID == 2323 or plrID == 2332333 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 313  then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🏈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 182 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('cuf#5041')
                        end
                    elseif plrID == 738 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⚡]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 3553 or plrID == 1456 or plrID == 701 or plrID == 999 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😈]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 2464 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥶]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 457 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').Displayname = ('[🔞]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif plrID == 000 or plrID == 12345 then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').Displayname = ('[🌟]' .. game.Players[v.Name].DisplayName)
                        end
                    else
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🪐]' .. game.Players[v.Name].DisplayName)
                        end
                    end
                end
            else
                local plrcheck = game.Players:FindFirstChild(v.Name)
                if plrcheck then
                    local plrID = game.Players:FindFirstChild(v.Name).UserId
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💠]' .. game.Players[v.Name].DisplayName) 
                        end
                    elseif table.find(ADMINS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. game.Players[v.Name].DisplayName)
                        end
                    elseif table.find(MODS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🍆]' .. game.Players[v.Name].DisplayName)
                        end
           
                    elseif table.find(STARS, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🪐]' .. game.Players[v.Name].DisplayName)
                        end
                    end
                end
            end
        end
    end
end

local succ, errr = pcall(checkswag)
