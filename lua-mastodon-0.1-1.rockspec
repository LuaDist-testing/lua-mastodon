-- This file was automatically generated for the LuaDist project.

package = "lua-mastodon"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua-mastodon.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/hishamhm/lua-mastodon.git",
--    tag = "0.1",
-- }
description = {
   detailed = "A Lua API for Mastodon, an open source federated social network.",
   homepage = "https://github.com/hishamhm/lua-mastodon",
   license = "MIT"
}
dependencies = {
   "luafilesystem",
   "lua-requests",
   "split",
   "luasocket",
   "luasec",
   "date",
   "mimetypes",
}
build = {
   type = "builtin",
   modules = {
      mastodon = "mastodon.lua",
   }
}