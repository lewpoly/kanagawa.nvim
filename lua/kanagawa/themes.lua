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

            fg_comment = colors.autumnGreen,
            fg = colors.fujiWhite,

            co = colors.aurYellow,
            st = colors.aurOrange,
            nu = colors.aurLightGreen,
            id = colors.aurLightBlue,
            fn = colors.aurYellow,
            sm = colors.aurPurple,
            kw = colors.aurPurple,
            op = colors.aurPurple,
            pp = colors.aurYellow,
            ty = colors.aurBlue,
            sp = colors.aurBlue,
            sp2 = colors.aurPurple,
            sp3 = colors.aurPurple,
            br = colors.springViolet2,
            re = colors.aurOrange,
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
    end
}
