-- Copyright (C) 2018 XiaoShan mivm.cn

module("luci.controller.k3screenctrl",package.seeall)

function index()
	if not nixio.fs.access("/etc/config/k3screenctrl") then
		return
	end

	local page = entry({"admin", "system", "k3screenctrl"}, cbi("k3screenctrl"), _("K3 Screen"), 60)
	page.dependent = true
	page.acl_depends = { "luci-app-k3screenctrl" }
end
