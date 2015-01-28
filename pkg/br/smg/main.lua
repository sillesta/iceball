-- BR's SMG patch, ported to 0.1's modding system by GreaseMonkey.
--[[
    This file is derived from a part of Ice Lua Components.

    Ice Lua Components is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Ice Lua Components is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with Ice Lua Components.  If not, see <http://www.gnu.org/licenses/>.
]]

DIR_SMG = "pkg/br/smg/"

WPN_SMG = weapon_add(DIR_SMG.."/gun_smg.lua")
weapons_enabled[WPN_SMG] = true

