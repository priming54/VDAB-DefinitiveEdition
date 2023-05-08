function onStepHit()
    if curStep == 4672 then
        triggerEvent('Change Character', "dad", 'dave-splitathon');
        removeLuaSprite('what', 'what')
    end
end

--I had to make the character change through lua because the I didn't know how to do it through haxe and the game kept crashing when I tried to do it a second time