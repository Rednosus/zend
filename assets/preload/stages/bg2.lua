function onCreate()
	-- background shit
	makeLuaSprite('bg2', 'bg2', -400, -200);
	setScrollFactor('bg2', 0.9, 0.9);

	addLuaSprite('bg2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end