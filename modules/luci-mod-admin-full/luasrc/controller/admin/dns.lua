-- Copyright 2008 Steven Barth <steven@midlink.org>
-- Copyright 2011-2015 Jo-Philipp Wich <jow@openwrt.org>
-- Licensed to the public under the Apache License 2.0.

module("luci.controller.admin.dns", package.seeall)

function index()
	local uci = require("luci.model.uci").cursor()
	local page

	page = node("admin", "dns")
	page.target = firstchild()
	page.title  = _("dns")
	page.order  = 45
	page.index  = true
end