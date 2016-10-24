_print = print

function print( ... )
	_print("print something...")
	for i, v in ipairs({...}) do
		_print(tostring(v))
	end
	_print("print end...")
end