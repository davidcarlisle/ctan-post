# ctan-post
Lua  function for uploading to ctan: experiments for possible inclusion in l3build

Files

1. `ctan-post.lua` The main file

2. `build.lua` example using curl as back end

3. `build-c-o-m.lua` the same example using ctan-o-mat rather than curl

Currently ony the ctan validation URL is enabled, if validation passes the code is
designed to post to the upload URL but that is commented out while testing, and
just a warning message is given.

## Note
From April 2018 updates of Windows, curl is available as a standard part of the operasting system. It is distributed with MacOs and is widely available on linux and other unix-like operating systems.

An external program is needed for SSL support as texlua does not include secure socket module.

