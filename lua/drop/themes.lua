---@type table<string,DropTheme>
local themes = {
  april_fools = {
    symbols = { "🤡", "🎭", "🃏", "🎉", "😂", "🙃", "🎈", "🎁", "🤣", "😜" },
    colors = { "#FF4500", "#FFD700", "#ADFF2F", "#7FFF00", "#FF69B4" },
  },
  arcade = {
    symbols = { "🎮", "🕹️", "👾", "💾", "⚔️", "🛡️", "🏰" },
    colors = { "#FF4500", "#FFD700", "#ADFF2F", "#7FFF00", "#FF69B4" },
  },
  art = {
    symbols = { "🎨", "🖼️", "🖌️", "🎭", "🎶", "📚", "🖋️" },
    colors = { "#EE82EE", "#FF6347", "#20B2AA", "#FFD700", "#D8BFD8" },
  },
  bakery = {
    symbols = { "🍞", "🥖", "🥐", "🍩", "🍰", "🧁", "🍪" },
    colors = { "#FFE4B5", "#FFF8DC", "#DAA520", "#CD853F", "#F5DEB3" },
  },
  beach = {
    symbols = { "🌴", "🏖️", "🍹", "🌅", "🏄", "🐚", "🌞" },
    colors = { "#FFD700", "#FF6347", "#4682B4", "#87CEEB", "#FFA500" },
  },
  binary = {
    symbols = { "0", "1" },
    colors = { "#000000", "#FFFFFF", "#696969", "#A9A9A9", "#808080" },
  },
  bugs = {
    symbols = { "🐞", "🐜", "🪲", "🦗", "🕷️", "🕸️", "🐛" },
    colors = { "#556B2F", "#6B8E23", "#8FBC8F", "#20B2AA", "#3CB371" },
  },
  business = {
    symbols = { "💼", "🖊️", "📈", "📉", "💹", "💲", "🏢" },
    colors = { "#2E8B57", "#66CDAA", "#8FBC8F", "#20B2AA", "#008B8B" },
  },
  candy = {
    symbols = { "🍬", "🍭", "🍫", "🍩", "🍰", "🧁", "🍪" },
    colors = { "#FFC0CB", "#FF69B4", "#FFB6C1", "#FF4500", "#FFD700" },
  },
  cards = {
    symbols = { "♠️", "♥️", "♦️", "♣️", "🃏" },
    colors = { "#000000", "#FF0000", "#DAA520", "#008000", "#FF4500" },
  },
  carnival = {
    symbols = { "🎪", "🎭", "🍿", "🎠", "🎡", "🎈", "🤹" },
    colors = { "#FF6347", "#FFD700", "#FF4500", "#4B0082", "#32CD32" },
  },
  casino = {
    symbols = { "🎰", "♠️", "♦️", "♣️", "♥️", "🎲", "🃏" },
    colors = { "#DC143C", "#FFD700", "#228B22", "#A9A9A9", "#FF4500" },
  },
  cats = {
    symbols = { "🐱", "🦁", "🐯", "🐈", "🐅", "🐆" },
    colors = { "#FFA500", "#FF4500", "#D2691E", "#8B4513", "#A0522D" },
  },
  coffee = {
    symbols = { "☕", "🥐", "🍰", "🍪", "🍩", "🥛", "🍫" },
    colors = { "#8B4513", "#A0522D", "#D2B48C", "#F5DEB3", "#FFE4B5" },
  },
  cyberpunk = {
    symbols = { "🌃", "💿", "🕶️", "⚙️", "🖥️", "🎮", "🔌" },
    colors = { "#9400D3", "#4B0082", "#FF00FF", "#00FF00", "#FF4500" },
  },
  deepsea = {
    symbols = { "🐠", "🐙", "🦈", "🌊", "🦑", "🐡", "🐟" },
    colors = { "#1E90FF", "#20B2AA", "#4682B4", "#5F9EA0", "#B0E0E6" },
  },
  desert = {
    symbols = { "🌵", "🐪", "🏜️", "🌞", "🦂", "🪨", "💧" },
    colors = { "#DAA520", "#FFD700", "#CD853F", "#8B4513", "#FFDEAD" },
  },
  dice = {
    symbols = { "⚀", "⚁", "⚂", "⚃", "⚄", "⚅" },
    colors = { "#B5B5B5", "#7B7B7B", "#3B3B3B", "#EFEFEF", "#2F4F4F" },
  },
  diner = {
    symbols = { "🍔", "🍟", "🥤", "🍳", "🥞", "🥓", "🍦" },
    colors = { "#FF6347", "#FFD700", "#D2691E", "#FF4500", "#A9A9A9" },
  },
  easter = {
    symbols = {
      "🐣",
      "🐥",
      "🐤",
      "🥚",
      "🌸",
      "🍫",
      "🐇",
      "🌷",
      "🌼",
      "🍃",
      "🦋",
      "🍬",
      "🌈",
      "🎀",
      "💒",
    },
    colors = { "#FFC3A0", "#FFEBD3", "#A8D5BA", "#77CBB9", "#F7D6E6" },
  },
  emotional = {
    symbols = {
      "😀",
      "😃",
      "😄",
      "😁",
      "😆",
      "😅",
      "😂",
      "🤣",
      "😊",
      "😇",
      "🙂",
      "🙃",
      "😉",
      "😌",
      "😍",
      "😘",
      "😗",
      "😙",
      "😚",
      "😋",
      "😛",
      "😝",
      "😜",
      "🤪",
      "🤨",
      "🧐",
      "🤓",
      "😎",
      "🤩",
      "😏",
      "😒",
      "😞",
      "😔",
      "😟",
      "😕",
      "🙁",
      "☹️",
      "😣",
      "😖",
      "😫",
      "😩",
      "🥺",
      "😢",
      "😭",
      "😤",
      "😠",
      "😡",
      "🤬",
      "🤯",
      "😳",
      "🥵",
      "🥶",
      "😱",
      "😨",
      "😰",
      "😥",
      "😓",
      "😶",
      "😐",
      "😑",
      "😬",
      "😯",
      "😦",
      "😧",
      "😮",
      "😲",
      "🥱",
      "😴",
      "🤤",
      "😪",
      "😵",
      "🤐",
      "🥴",
      "🤢",
      "🤮",
      "🤕",
      "🤒",
      "😷",
      "🥰",
      "😸",
      "😺",
      "😻",
      "😼",
      "😽",
      "🙀",
      "😿",
      "😹",
    },
    colors = { "#FFD700", "#FF4500", "#2E8B57", "#8A2BE2", "#20B2AA" },
  },
  explorer = {
    symbols = { "🌍", "🌐", "🗺️", "🔍", "⛺", "🌄", "🧭" },
    colors = { "#BDB76B", "#DEB887", "#6B8E23", "#FF8C00", "#A0522D" },
  },
  fantasy = {
    symbols = { "🐉", "🏰", "🪄", "🧙", "🛡️", "🗡️", "🌌", "👑" },
    colors = { "#8A2BE2", "#D8BFD8", "#DDA0DD", "#EE82EE", "#DA70D6" },
  },
  farm = {
    symbols = { "🐄", "🐖", "🐓", "🌾", "🍎", "🍏", "🚜" },
    colors = { "#808000", "#8B4513", "#FFD700", "#FF6347", "#228B22" },
  },
  garden = {
    symbols = { "🌱", "🌸", "🌻", "🌿", "🍂", "🍃", "🌾" },
    colors = { "#32CD32", "#FFD700", "#FF4500", "#2E8B57", "#ADFF2F" },
  },
  halloween = {
    symbols = {
      "🎃",
      "👻",
      "🦇",
      "🕷️",
      "🕸️",
      "🦉",
      "🔮",
      "💀",
      "👽",
      "🌙",
      "🍬",
      "🍭",
      "🖤",
      "🔪",
      "🧛",
      "🪦",
      "😱",
      "🙀",
      "🌕",
      "⚰️",
    },
    colors = { "#FF6B6B", "#FFD166", "#06D6A0", "#118AB2", "#073B4C" },
  },
  jungle = {
    symbols = { "🦜", "🦍", "🌴", "🐅", "🐍", "🌺", "🦎" },
    colors = { "#228B22", "#006400", "#32CD32", "#8FBC8F", "#20B2AA" },
  },
  leaves = {
    symbols = { "🍂", "🍁", "🍀", "🌿", " ", " ", " " },
    colors = { "#3A3920", "#807622", "#EAA724", "#D25B01", "#5B1C02", "#740819" },
  },
  lunar = {
    symbols = { "🌑", "🌒", "🌓", "🌔", "🌕", "🌖", "🌗", "🌘" },
    colors = { "#696969", "#808080", "#A9A9A9", "#C0C0C0", "#D3D3D3" },
  },
  magical = {
    symbols = { "🔮", "🌟", "🧹", "🎩", "🐇", "🪄", "💫" },
    colors = { "#8A2BE2", "#DA70D6", "#FF00FF", "#DDA0DD", "#EE82EE" },
  },
  mathematical = {
    symbols = { "➕", "➖", "✖️", "➗", "≠", "≈", "∞" },
    colors = { "#008080", "#20B2AA", "#2E8B57", "#3CB371", "#66CDAA" },
  },
  matrix = {
    symbols = {
      "0",
      "1",
      "2",
      "3",
      "4",
      "5",
      "6",
      "7",
      "8",
      "9",
      "ｦ",
      "ｧ",
      "ｨ",
      "ｩ",
      "ｪ",
      "ｫ",
      "ｬ",
      "ｭ",
      "ｮ",
      "ｯ",
      "ｰ",
      "ｱ",
      "ｲ",
      "ｳ",
      "ｴ",
      "ｵ",
      "ｶ",
      "ｷ",
      "ｸ",
      "ｹ",
      "ｺ",
      "ｻ",
      "ｼ",
      "ｽ",
      "ｾ",
      "ｿ",
      "ﾀ",
      "ﾁ",
      "ﾂ",
      "ﾃ",
      "ﾄ",
      "ﾅ",
      "ﾆ",
      "ﾇ",
      "ﾈ",
      "ﾉ",
      "ﾊ",
      "ﾋ",
      "ﾌ",
      "ﾍ",
      "ﾎ",
      "ﾏ",
      "ﾐ",
      "ﾑ",
      "ﾒ",
      "ﾓ",
      "ﾔ",
      "ﾕ",
      "ﾖ",
      "ﾗ",
      "ﾘ",
      "ﾙ",
      "ﾚ",
      "ﾛ",
      "ﾜ",
      "ﾝ",
      "-",
      "=",
      "*",
      "_",
      "+",
      "|",
      ":",
      "<",
      ">",
      '"',
    },
    colors = { "#28CC28", "#00B200", "#52CC52", "#004D00", "#008000" },
  },
  medieval = {
    symbols = { "🏰", "🛡️", "⚔️", "🎠", "👑", "🏹", "🍺" },
    colors = { "#6A5ACD", "#8B4513", "#B8860B", "#556B2F", "#8B0000" },
  },
  musical = {
    symbols = { "🎵", "🎶", "🎤", "🎷", "🎸", "🎺", "🎻" },
    colors = { "#FFD700", "#FF4500", "#20B2AA", "#7FFF00", "#FF69B4" },
  },
  mystery = {
    symbols = { "🕵️", "🔎", "🔒", "🔑", "📜", "🖋️", "🗝️" },
    colors = { "#3B3B3B", "#7B7B7B", "#B5B5B5", "#EFEFEF", "#2F4F4F" },
  },
  mystical = {
    symbols = { "🔮", "🌕", "🌟", "📜", "✨", "🔥", "💫" },
    colors = { "#9932CC", "#9400D3", "#8B008B", "#BA55D3", "#9370DB" },
  },
  new_year = {
    symbols = {
      "🎆",
      "🎉",
      "🍾",
      "🥂",
      "⏰",
      "🕛",
      "🎈",
      "🌟",
      "✨",
      "🎊",
      "🥳",
      "💫",
      "📅",
      function()
        local year = os.date("*t").year
        local emojiMap = {
          ["0"] = "0️⃣",
          ["1"] = "1️⃣",
          ["2"] = "2️⃣",
          ["3"] = "3️⃣",
          ["4"] = "4️⃣",
          ["5"] = "5️⃣",
          ["6"] = "6️⃣",
          ["7"] = "7️⃣",
          ["8"] = "8️⃣",
          ["9"] = "9️⃣",
        }
        return table.concat(vim.tbl_map(function(c)
          return emojiMap[c] or c
        end, vim.fn.split(tostring(year), "")))
      end,
    },
    colors = { "#FFD700", "#C0C0C0", "#8A2BE2", "#FF4500", "#7FFF00" },
  },
  nocturnal = {
    symbols = { "🦉", "🌙", "🦇", "🌌", "🌠", "🔭", "🌚" },
    colors = { "#2E2E3A", "#6A5ACD", "#483D8B", "#7B68EE", "#696969" },
  },
  ocean = {
    symbols = { "🌊", "🐠", "🐟", "🐡", "🐬", "🐳", "🦈", "🐚", "⛵" },
    colors = { "#1E90FF", "#20B2AA", "#00CED1", "#5F9EA0", "#B0E0E6" },
  },
  pirate = {
    symbols = { "☠️", "⚓", "🏴‍☠️", "🗺️", "🦜", "⚔️", "💰" },
    colors = { "#8B4513", "#FFD700", "#DAA520", "#A52A2A", "#2F4F4F" },
  },
  retro = {
    symbols = { "📻", "📺", "🎞️", "📼", "🎙️", "🕰️", "☎️" },
    colors = { "#FF69B4", "#FFD700", "#FF4500", "#00FF7F", "#D2691E" },
  },
  snow = {
    symbols = { "❄️ ", " ", "❅", "❇", "*", "." },
    colors = { "#c6fbff", "#abf0ff", "#99c4ce", "#73999a", "#628485" },
  },
  spa = {
    symbols = { "🕯️", "🛁", "🌸", "💆", "🍵", "🧘", "💅" },
    colors = { "#20B2AA", "#FFE4E1", "#F5F5DC", "#DDA0DD", "#778899" },
  },
  space = {
    symbols = { "🪐", "🌌", "⭐", "🌙", "🚀", "🛰️", "☄️", "🌠", "👩‍🚀" },
    colors = { "#483D8B", "#2E2B5F", "#696969", "#B0C4DE", "#8B008B" },
  },
  sports = {
    symbols = { "⚽", "🏀", "🏈", "⚾", "🎾", "🏓", "🏒" },
    colors = { "#FF6347", "#3CB371", "#1E90FF", "#FF4500", "#32CD32" },
  },
  spring = {
    symbols = {
      "🐑",
      "🐇",
      "🦔",
      "🐣",
      "🦢",
      "🐝",
      "🌻",
      "🌼",
      "🌷",
      "🌱",
      "🌳",
      "🌾",
      "🍀",
      "🍃",
      "🌈",
    },
    colors = { "#A36F58", "#FEDC78", "#F6F5AD", "#CFEEB7", "#ADE6B0" },
  },
  stars = {
    symbols = { "★", "⭐", "✮", "✦", "✬", "✯", "🌟" },
    colors = { "#ffd27d", "#ffa371", "#a6a8ff", "#fffa86", "#a87bff" },
  },
  steampunk = {
    symbols = { "⚙️", "🕰️", "🎩", "🚂", "🧭", "🔭", "🗝️" },
    colors = { "#B8860B", "#8B4513", "#2F4F4F", "#A0522D", "#5F9EA0" },
  },
  st_patricks_day = {
    symbols = {
      "🍀",
      "🌈",
      "💚",
      "🇮🇪",
      "🎩",
      "🥔",
      "🍺",
      "🍻",
      "🥃",
      "🍖",
      "💰",
      "🌟",
      "🍵",
      "🐍",
      "🪄",
    },
    colors = { "#009E60", "#FFD700", "#FF4500", "#FFFFFF", "#228B22" },
  },
  summer = {
    symbols = {
      "😎",
      "🏄",
      "🏊",
      "🌻",
      "🌴",
      "🍹",
      "🏝️",
      "☀️ ",
      "🌞",
      "🕶️",
      "👕",
      "⛵",
      "🥥",
      "🌊",
    },
    colors = { "#236e96", "#15b2d3", "#ffd700", "#f3872f", "#ff598f" },
  },
  temporal = {
    symbols = { "🕐", "🕑", "🕒", "🕓", "🕔", "🕕", "🕖", "🕗", "🕘", "🕙", "🕚", "🕛" },
    colors = { "#8B0000", "#B22222", "#DC143C", "#FF4500", "#FF6347" },
  },
  us_thanksgiving = {
    symbols = {
      "🦃",
      "🍂",
      "🍁",
      "🌽",
      "🥧",
      "🍠",
      "🍎",
      "🍖",
      "🍗",
      "🥖",
      "🥔",
      "🍇",
      "🍷",
      "🌰",
      "🥕",
    },
    colors = { "#8B4513", "#D2691E", "#FF4500", "#228B22", "#A52A2A" },
  },
  travel = {
    symbols = { "✈️", "🌍", "🗺️", "🏨", "🧳", "🗽", "🚂" },
    colors = { "#FFD700", "#87CEEB", "#FF4500", "#2E8B57", "#20B2AA" },
  },
  tropical = {
    symbols = { "🌴", "🍍", "🍉", "🥥", "🌺", "🐢", "🌊" },
    colors = { "#20B2AA", "#FF6347", "#FFD700", "#FF4500", "#8A2BE2" },
  },
  urban = {
    symbols = { "🏢", "🚕", "🚇", "🍕", "🚦", "🛴", "🎧" },
    colors = { "#A9A9A9", "#2F4F4F", "#B22222", "#FF8C00", "#D3D3D3" },
  },
  us_independence_day = {
    symbols = {
      "🇺🇸",
      "🎆",
      "🗽",
      "🦅",
      "🌭",
      "🍔",
      "⭐",
      "🎉",
      "🥳",
      "🍻",
      "🥁",
      "🎵",
      "🎶",
      "🚀",
      "💥",
    },
    colors = { "#B22234", "#3C3B6E", "#FFFFFF", "#FFD700", "#FF6347" },
  },
  valentines_day = {
    symbols = {
      "❤️",
      "💖",
      "💘",
      "💝",
      "💕",
      "💓",
      "💞",
      "💟",
      "💌",
      "🌹",
      "🍫",
      "💐",
      "💍",
      "🍷",
      "🕯️",
    },
    colors = { "#FF6B8D", "#FFB6C1", "#DD2A7B", "#FFD1DC", "#8B0000" },
  },
  wilderness = {
    symbols = { "🌲", "🐺", "🦌", "🏞️", "🔥", "⛺", "🌌" },
    colors = { "#228B22", "#A52A2A", "#DEB887", "#696969", "#B0E0E6" },
  },
  wildwest = {
    symbols = { "🤠", "🐎", "🌵", "🔫", "⛏️", "🌄", "🚂" },
    colors = { "#8B4513", "#BDB76B", "#FFD700", "#D2691E", "#FFDEAD" },
  },
  winter_wonderland = {
    symbols = { "❄️", "⛄", "🌨️", "🎿", "🛷", "🏔️", "🧣" },
    colors = { "#ADD8E6", "#B0E0E6", "#87CEFA", "#1E90FF", "#6495ED" },
  },
  xmas = {
    symbols = {
      "🎄",
      "🎁",
      "🤶",
      "🎅",
      "🛷",
      "❄",
      "⛄",
      "🌟",
      "🦌",
      "🎶",
      "❄️ ",
      " ",
      "❅",
      "❇",
      "*",
    },
    colors = { "#146B3A", "#F8B229", "#EA4630", "#BB2528" },
  },
  zodiac = {
    symbols = { "♈", "♉", "♊", "♋", "♌", "♍", "♎", "♏", "♐", "♑", "♒", "♓" },
    colors = { "#FF4500", "#FF6347", "#FFA07A", "#FFD700", "#FFFAF0" },
  },
  zoo = {
    symbols = { "🦁", "🐘", "🦓", "🦒", "🦅", "🦉", "🐆" },
    colors = { "#A0522D", "#8B4513", "#D2B48C", "#BDB76B", "#D2691E" },
  },
  metz = {
    symbols = { "☨" },
    colors ={
      "#7fff00",
      "#FF1493",
    },
  },
  blood = {
    symbols = { "🩸" },
    colors = {},
  },
  booze = {
    symbols = {
      "🍾",
      "🥂",
      "🍷",
      "🍻",
      "🍺",
      "🍸",
      "🥃",
      "🍹",
      "🍶",
    },
    colors = {},
  },
}

return themes
