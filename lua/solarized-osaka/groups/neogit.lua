local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NeogitBranch               = { fg = c.green500, bold = true },
    NeogitRemote               = { fg = c.violet500, bold = true },
    NeogitDiffHeader           = { fg = c.violet500, bg = c.none, bold = true },
    NeogitDiffHeaderHighlight  = { fg = c.violet500, bg = c.none, bold = true },
    NeogitHunkHeader           = { fg = c.base0, bg = c.base02 },
    NeogitHunkHeaderHighlight  = { fg = c.blue500, bg = c.base02 },
    NeogitDiffContext          = { fg = c.base00, bg = c.none },
    NeogitDiffContextHighlight = { fg = c.base00, bg = c.none },
    NeogitDiffDelete           = { fg = c.red500, bg = c.red900 },
    NeogitDiffDeleteHighlight  = { fg = c.red500, bg = c.red900 },
    NeogitDiffAdd              = { fg = c.green500, bg = c.green900 },
    NeogitDiffAddHighlight     = { fg = c.green500, bg = c.green900 },
    NeogitSectionHeader        = { fg = c.blue500, bold = true },
    NeogitPopupActionKey       = { fg = c.orange500 },
    NeogitChangeDeleted        = { fg = c.red500, bold = true, italic = true },
    NeogitChangeModified       = { fg = c.cyan500, bold = true, italic = true },
    NeogitChangeNewFile        = { fg = c.green500, bold = true, italic = true },
    NeogitCursorLine           = { bg = c.base03 },
    NeogitDiffAddCursor        = { bg = c.green700 },
    NeogitDiffDeleteCursor     = { bg = c.red700 },
    NeogitDiffContextCursor    = { bg = c.base03 },
    NeogitHunkHeaderCursor     = { bg = c.base02, fg = c.base0 },
    NeogitDiffHeaderCursor     = { bg = c.base02, fg = c.base0 }
  }
end

return M
