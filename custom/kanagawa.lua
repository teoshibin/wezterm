return {
    foreground = "#ddd8bb",
    background = "#1f1f28",

    cursor_bg = "#e6e0c2",
    cursor_fg = "#1f1f28",
    cursor_border = "#e6e0c2",

    selection_fg = "#ddd8bb",
    selection_bg = "#49473e",

    scrollbar_thumb = "#b5cbd2",
    split = "#b5cbd2",

    ansi = {
        "#1f1f28", -- black
        "#e46a78", -- maroon
        "#98bc6d", -- green
        "#e5c283", -- olive
        "#7eb3c9", -- navy
        "#957fb8", -- purple
        "#7eb3c9", -- teal
        "#ddd8bb"  -- silver
    },

    brights = {
        "#3c3c51", -- grey
        "#ec818c", -- red
        "#9ec967", -- lime
        "#f1c982", -- yellow
        "#7bc2df", -- blue
        "#a98fd2", -- fuchsia
        "#7bc2df", -- aqua
        "#a8a48d"  -- white
    },

    indexed = {
        [16] = "#e5b383", -- extended color 1
        [17] = "#ff6c62", -- extended color 2
    },

    tab_bar = {
        background = "#18181e",

        active_tab = {
            bg_color = "#333345",
            fg_color = "#ddd8bb",
        },

        inactive_tab = {
            bg_color = "#2b2b32",
            fg_color = "#a8a48d",
        },

        inactive_tab_hover = {
            bg_color = "#313139",
            fg_color = "#e5c283",
            italic = true,
        },

        new_tab = {
            bg_color = "#252531",
            fg_color = "#f2ecbc",
        },

        new_tab_hover = {
            bg_color = "#2d2d3e",
            fg_color = "#e5c283",
            italic = true,
        },
    },
}
