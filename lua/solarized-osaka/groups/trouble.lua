local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TroubleText            = { fg = c.base0 },
    TroubleCount           = { fg = c.magenta500 },
    TroubleNormal          = { fg = c.base0, bg = c.none },
    TroubleFzfFileBasename = { fg = c.base0 },
    TroubleFzfFileDirname  = { fg = c.base01 },
    TroubleFzfLnum         = { fg = c.base01 },
    TroubleFzfFullLine     = { fg = c.base01 },
    TroubleFzfMatch        = { fg = c.yellow500 },
  }
end

return M
