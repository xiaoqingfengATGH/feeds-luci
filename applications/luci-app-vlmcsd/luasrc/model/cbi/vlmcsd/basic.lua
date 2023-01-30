m = Map("vlmcsd")
m.title = translate("KMS Server")
m.description = translate("A KMS Server Emulator to active your Windows or Office")
	.. "<br/>"
	.. [[<a href="javascript:void" onclick="javascript:window.open('https://github.com/xiaoqingfengATGH/HomeLede/wiki/%E7%8E%A9%E8%BD%ACHomeLede-VLMCSD','_blank')">]]
	.. ">> 使用说明"
	.. [[</a>]]

m:section(SimpleSection).template  = "vlmcsd/vlmcsd_status"

s = m:section(TypedSection, "vlmcsd")
s.addremove = false
s.anonymous = true

enable = s:option(Flag, "enabled", translate("Enable"))
enable.rmempty = false

autoactivate = s:option(Flag, "autoactivate", translate("Auto activate"))
autoactivate.rmempty = false

return m
