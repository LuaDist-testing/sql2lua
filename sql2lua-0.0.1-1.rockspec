-- This file was automatically generated for the LuaDist project.

package = "sql2lua"
version = "0.0.1-1"
-- LuaDist source
source = {
  tag = "0.0.1-1",
  url = "git://github.com/LuaDist-testing/sql2lua.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/crowl/sql2lua",
-- 	tag = "v0.0.1"
-- }
description = {
	summary = "Generate lua functions from SQL queries",
	detailed = [[]],
	homepage = "https://github.com/crowl/sql2lua",
	license = "MIT/X11"
}
dependencies = {
	"lua ~> 5.1",
	"lpeg >= 1.0.0-1",
	"lustache >= 1.3.1-0"
}
build = {
	type = "builtin",
	modules = {
		["sql2lua"] = "src/sql2lua.lua"
	}
}