function onCreate()
	-- background shit
	makeLuaSprite('tank_back', 'tank_back', -600, -300);
	setScrollFactor('tank_back', 0.9, 0.9);
	
	makeLuaSprite('tank_front', 'tank_front', -650, 600);
	setScrollFactor('tank_front', 0.9, 0.9);
	scaleObject('tank_front', 1.1, 1.1);

	addLuaSprite('tank_back', false);
	addLuaSprite('tank_front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
