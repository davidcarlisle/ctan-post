require("ctan-post")

-- curl is default
-- ctan_post_command="curl" 

ctan={}

ctan.pkg="ct"

--ctan.version={11.22,099} -- error 9table)
-- ctan.version= '2' -- OK coerced to string
ctan.version=[[2018/05/20]] --OK


ctan.author=[[me]]

ctan.email='me@example.com'

ctan.uploader=[[me]]

ctan.ctanPath=[[]]

-- multiple licences, as a table
ctan.license={[[l"
pl]],'mit'}

-- alternatively a singe license as a string
-- ctan.license="gpl"


ctan.announcement=[[
test announcement
]]


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

ctan_upload(ctan)


