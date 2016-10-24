
function printArgs( ... )
	printResult = ""
	for i, v in ipairs({...}) do
		printResult = printResult .."arg "..tostring(i).."======"..  tostring(v) .. "\n"
	end
	printResult = printResult .. "\n"
	print(printResult)
end
