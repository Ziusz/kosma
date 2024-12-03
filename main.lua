function love.load()
	love.graphics.setDefaultFilter("nearest", "nearest")

	local background = {}
	background.r, background.g, background.b = love.math.colorFromBytes(21, 47, 157)
	love.graphics.setBackgroundColor(background.r, background.g, background.b)

	stars = {}
end

function love.update()

end

function love.draw()
	love.graphics.print("Hello, Kosma! :D", 10, 10)
	for _, star in ipairs(stars) do
		love.graphics.circle("fill", star.x, star.y, 5)
	end
end

function love.mousepressed(x, y, button, istouch, presses)
	if button == 1 then
		table.insert(stars, {x = x, y = y})
	end
end