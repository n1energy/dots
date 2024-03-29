-------------------------------
--  "myZen" awesome theme  --
--    By Me:) (n1energy)   --
-------------------------------
local theme_name = "myzen"
local themes_path = os.getenv("HOME") .. "/.config/awesome/themes/"--.. theme_name
local rnotification = require("ruled.notification")
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "myzen/zenburn-background.png"
-- }}}

-- {{{ Styles
theme.font      = "Roboto Condensent Medium 13"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#3F3F3F"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"
--theme.taglist_bg_focus = "#5689E7"
--theme.tasklist_bg_focus = "#2b8a3e"
theme.tasklist_bg_focus = "#087f5b"
theme.bg_systray = theme.bg_normal
theme.tasklist_shape = rounded_rect
theme.taglist_shape = rounded_rect_shape
theme.taglist_shape_clip_container = true
-- }}}

--theme.taglist_fg_focus    = "#5689E7"
--theme.taglist_bg_focus = "#F8B572"
--theme.taglist_fg_occupied = "#FF93A0"
--"#164b5d"
--theme.taglist_fg_urgent   = "#ED7572"
--theme.taglist_fg_empty    = "#61ACB6"
--"#828282"
--Second variant)
theme.taglist_fg_focus    = "#FF93A0"
theme.taglist_bg_focus = "#5689E7"
theme.taglist_fg_occupied = "#F8B572"
--"#164b5d"
theme.taglist_fg_urgent   = "#ED7572"
theme.taglist_fg_empty    = "#61ACB6"
--"#828282"


theme.taglist_spacing     = 2
theme.taglist_font = "awesomewm-font 11"

-- {{{ Borders
theme.useless_gap   = dpi(8)
theme.border_width  = dpi(3)
theme.border_color_normal = "#3F3F3F"
--theme.border_color_active = "#5689E7"
--theme.border_color_active = "#1abc9c"
theme.border_color_active = "#2ecc71"
theme.border_color_marked = "#CC9393"
theme.border_radius = dpi(10)
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"

theme.wibar_shape = rounded_rect
theme.wibar_opacity = 1
theme_notification_border_width = 10
theme_notification_border_color ="#FF93A0"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "myzen/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "myzen/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "myzen/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "myzen/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "myzen/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "myzen/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "myzen/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "myzen/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "myzen/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "myzen/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "myzen/layouts/dwindle.png"
theme.layout_max        = themes_path .. "myzen/layouts/max.png"
theme.layout_fullscreen = themes_path .. "myzen/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "myzen/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "myzen/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "myzen/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "myzen/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "myzen/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "myzen/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "myzen/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "myzen/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "myzen/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "myzen/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "myzen/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "myzen/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "myzen/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "myzen/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "myzen/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "myzen/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "myzen/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "myzen/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "myzen/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "myzen/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "myzen/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "myzen/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "myzen/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "myzen/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}
theme.tabbar_ontop  = true
theme.tabbar_radius = 2                -- border radius of the tabbar
theme.tabbar_style = "default"         -- style of the tabbar ("default", "boxes" or "modern")
theme.tabbar_font = "Sans 11"          -- font of the tabbar
theme.tabbar_size = 30                 -- size of the tabbar
theme.tabbar_position = "top"          -- position of the tabbar
-- theme.tabbar_bg_normal = "#000000"     -- background color of the focused client on the tabbar
-- theme.tabbar_fg_normal = "#ffffff"     -- foreground color of the focused client on the tabbar
-- theme.tabbar_bg_focus  = "#1A2026"     -- background color of unfocused clients on the tabbar
-- theme.tabbar_fg_focus  = "#ff0000"     -- foreground color of unfocused clients on the tabbar
theme.tabbar_bg_focus_inactive = nil   -- background color of the focused client on the tabbar when inactive
theme.tabbar_fg_focus_inactive = nil   -- foreground color of the focused client on the tabbar when inactive
theme.tabbar_bg_normal_inactive = nil  -- background color of unfocused clients on the tabbar when inactive
theme.tabbar_fg_normal_inactive = nil  -- foreground color of unfocused clients on the tabbar when inactive
theme.tabbar_disable = false           -- disable the tab bar entirely
-- Set different colors for urgent notifications.
rnotification.connect_signal('request::rules', function()
    rnotification.append_rule {
        rule       = { urgency = 'critical' },
        properties = { bg = '#ff0000', fg = '#ffffff' }
    }
end)

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
