local palette_colors = {

    -- Bg Shades
    sumiInk0      = "#16161D",
    sumiInk1b     = "#181820",
    sumiInk1      = "#1F1F28",
    sumiInk2      = "#2A2A37",
    sumiInk3      = "#363646",
    sumiInk4      = "#54546D",

    -- Popup and Floats
    waveBlue1     = "#223249",
    waveBlue2     = "#2D4F67",

    -- Diff and Git
    winterGreen   = "#2B3328",
    winterYellow  = "#49443C",
    winterRed     = "#43242B",
    winterBlue    = "#252535",
    autumnGreen   = "#76946A",
    autumnRed     = "#C34043",
    autumnYellow  = "#DCA561",

    -- Diag
    samuraiRed    = "#E82424",
    roninYellow   = "#FF9E3B",
    waveAqua1     = "#6A9589",
    dragonBlue    = "#658594",

    -- Fg and Comments
    oldWhite      = "#C8C093",
    fujiWhite1b     = "#D3CDAD",
    fujiWhite     = "#DCD7BA",
    fujiWhite2     = "#EAE4C2",
    fujiWhite3     = "#F4EECD",
    fujiWhite4     = "#fffbe5",
    fujiWhite5     = "#fffceb",
    fujiGray      = "#727169",
    springViolet1 = "#938AA9",

    oniViolet     = "#957FB8",
    oniViolet2     = "#7f64aa",
    crystalBlue   = "#7E9CD8",
    crystalBlue2   = "#a1b7e3",
    springViolet2b = "#5973a6",
    springViolet2 = "#9CABCA",
    springBlue0    = "#3e7a93",
    springBlue    = "#7FB4CA",
    lightBlue     = "#A3D4D5", -- unused yet
    lightBlue2     = "#c0e2e2", -- unused yet
    waveAqua2     = "#7AA89F", -- improve lightness: desaturated greenish Aqua
    waveAqua3     = "#517b73",

    -- waveAqua2  = "#68AD99",
    -- waveAqua4  = "#7AA880",
    -- waveAqua5  = "#6CAF95",
    -- waveAqua3  = "#68AD99",

    springGreen0   = "#5d7a38",
    springGreen   = "#98BB6C",
    springGreen1   = "#c0de9a",
    boatYellow0   = "#81704b",
    boatYellow1   = "#938056",
    boatYellow2   = "#C0A36E",
    carpYellow0    = "#946b1e",
    carpYellow    = "#E6C384",

    sakuraPink0    = "#bf4a6f",
    sakuraPink    = "#D27E99",
    waveRed       = "#E46876",
    waveRed2       = "#E60008",
    peachRed0      = "#E60008",
    peachRed      = "#FF5D62",
    peachRed1      = "#ff8084",
    surimiOrange0  = "#c24a00",
    surimiOrange  = "#FFA066",
    katanaGray    = "#717C7C",
}

local M = {}

--- generate color table
-- @param config config options containing colors and theme fields (optional)
-- @return table of palette colors and theme colors merged with config.colors
function M.setup(config)
    config = vim.tbl_extend("force", require("kanagawa").config, config or {})
    local colors = vim.tbl_extend("force", palette_colors, config.colors)
    local theme = require("kanagawa.themes")[config.theme](colors)
    theme = vim.tbl_extend("force", theme, config.colors)
    return vim.tbl_extend("force", theme, colors)
end

return M
