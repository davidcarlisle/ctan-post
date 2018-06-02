require("ctan-post")

-- curl is default
-- ctan_post_command="curl" 

ctan={}

ctan.pkg="ct"

--ctan.version={11.22,099} -- error (table)
-- ctan.version= '2' -- OK coerced to string
--ctan.version=[[2018/05/20]] --OK
ctan.version = input_single_line_field("version") -- interactive prompt

ctan.author=[[me]]

ctan.email='me@example.com'

ctan.uploader=[[me]]

ctan.ctanPath=[[]]

-- multiple licences, as a table
ctan.license={[[lppl]],'mit'}

-- alternatively a singe license as a string
-- ctan.license="gpl"


-- ctan.announcement=[[
-- test announcement
--]]
ctan.announcement=input_multi_line_field("announcement")

ctan.summary=[[summary ]]

ctan.description=[[
]]


ctan.note=[[
this
is
a note
just to myself
]]


ctan.file="ct.zip"

ctan_upload(ctan,"ask")


