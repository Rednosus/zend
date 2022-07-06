function onCreate()
	-- background shit
	makeLuaSprite('bg1', 'bg1', -400, -200);
	setScrollFactor('bg1', 0.9, 0.9);

	addLuaSprite('bg1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end