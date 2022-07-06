function onCreate()
	-- background shit
	makeLuaSprite('bg3', 'bg3', -400, -200);
	setScrollFactor('bg3', 0.9, 0.9);

	addLuaSprite('bg3', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end