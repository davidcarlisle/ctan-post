

print("type here, three return or ctrl-D to stop")


note=note or ""

local answer_line
local return_count=0
repeat
  io.write("> ")
  io.flush()
  answer_line=io.read()
  if answer_line=="" then
    return_count=return_count+1
  else
    for i=1,return_count,1 do
      note = note .. "\n"
    end
    return_count=0
    if answer_line~=nil then
      note = note .. "\n" .. answer_line
    end
   end
until (return_count==3 or answer_line==nil)

print ("\n=================\n\nYou typed:")

print(note)

print ("=================\n")