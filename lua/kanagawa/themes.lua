return {
    default = function(colors)
        return {
            bg = colors.sumiInk1,
            bg_dim = colors.sumiInk1b,
            bg_dark = colors.sumiInk0,
            bg_light0 = colors.sumiInk2,
            bg_light1 = colors.sumiInk3,
            bg_light2 = colors.sumiInk4,
            bg_light3 = colors.springViolet1,

            bg_menu = colors.waveBlue1,
            bg_menu_sel = colors.waveBlue2,

            bg_status = colors.sumiInk0,
            bg_visual = colors.waveBlue1,
            bg_search = colors.waveBlue2,

            fg_border = colors.sumiInk4,
            fg_dark = colors.oldWhite,
            fg_reverse = colors.waveBlue1,

            fg_comment = colors.fujiGray,
            fg = colors.fujiWhite,

            co = colors.surimiOrange,
            st = colors.springGreen,
            nu = colors.sakuraPink,
            id = colors.carpYellow,
            fn = colors.crystalBlue,
            sm = colors.oniViolet,
            kw = colors.oniViolet,
            op = colors.boatYellow2,
            pp = colors.surimiOrange,
            ty = colors.waveAqua2,
            sp = colors.springBlue,
            sp2 = colors.waveRed,
            sp3 = colors.peachRed,
            br = colors.springViolet2,
            re = colors.boatYellow2,
            dep = colors.katanaGray,

            diag = {
                error = colors.samuraiRed,
                warning = colors.roninYellow,
                info = colors.dragonBlue,
                hint = colors.waveAqua1,
            },

            diff = {
                add = colors.winterGreen,
                delete = colors.winterRed,
                change = colors.winterBlue,
                text = colors.winterYellow,
            },

            git = {
                added = colors.autumnGreen,
                removed = colors.autumnRed,
                changed = colors.autumnYellow,
            }
        }
    end,
    light = function(colors)
        return {
            bg = colors.fujiWhite5,
            bg_dim = colors.fujiWhite4,
            bg_dark = colors.fujiWhite3,
            bg_light0 = colors.fujiWhite4,
            bg_light1 = colors.fujiWhite3,
            bg_light2 = colors.fujiWhite2,
            bg_light3 = colors.springViolet1,

            bg_menu = colors.lightBlue,
            bg_menu_sel = colors.springBlue,

            bg_status = colors.oldWhite,
            bg_visual = colors.lightBlue2,
            bg_search = colors.lightBlue,

            fg_border = colors.oldWhite,
            fg_dark = colors.sumiInk4,
            fg_reverse = "#ff00ff", -- TODO not sure where this is actually used, thus the debug pink

            fg_comment = colors.fujiGray,
            fg = colors.sumiInk4,

            co = colors.surimiOrange0,
            st = colors.springGreen0,
            nu = colors.sakuraPink0,
            id = colors.carpYellow0,
            fn = colors.waveBlue2,
            sm = colors.oniViolet2,
            kw = colors.oniViolet2,
            op = colors.boatYellow0,
            pp = colors.surimiOrange0,
            ty = colors.waveAqua3,
            sp = colors.springBlue0,
            sp2 = colors.waveRed2,
            sp3 = colors.peachRed0,
            br = colors.springViolet2b,
            re = colors.boatYellow0,
            dep = colors.katanaGray,

            diag = {
                error = colors.samuraiRed,
                warning = colors.roninYellow,
                info = colors.dragonBlue,
                hint = colors.waveAqua1,
            },

            diff = {
                add = colors.springGreen1,
                delete = colors.peachRed1,
                change = colors.lightBlue2,
                text = colors.carpYellow,
            },

            git = {
                added = colors.autumnGreen,
                removed = colors.autumnRed,
                changed = colors.autumnYellow,
            }
        }
    end
}
