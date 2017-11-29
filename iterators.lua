
selvals = function (phrase, selected)  
	if type(selected) == "number" then
		selected = {selected,}
	end
	
  local s = 0
  return function ()
    s = s + 1
    return phrase[ selected[s] ]
end


p = {10,20,30,40,50}

for v in selvals do
  print("note: ",v)
end
