function rename(arg)
	return os.rename(arg.old, arg.new)
end

arg = {"old"="lib.lua", "new"="lib2.lua"}
rename(arg)
-- w = Window{
-- 	x=0, y=0, width=300, height=200,
-- 	title="Lua", background="blue",
-- 	border=true
-- }

-- function Window(options)
-- 	if type(options.title) ~= "string" then
-- 		error("no title")
-- 	elseif type(options.width) ~= "number" then
-- 		error("no width")
-- 	elseif type(options.height) ~= "number" then
-- 		error("no height")

-- 	-- everything else is optional
-- 	_Window(options.title,
-- 		options.x or 0,
-- 		options.y or 0,
-- 		options.width, options.height,
-- 		options.background or "white",
-- 		options.border
-- 	)
-- end

