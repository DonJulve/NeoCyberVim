local config=require("NeoCyberVim.config")
local hsl=require("NeoCyberVim.utils").hsl

local M = {
  standardBlack = "#000000",
}

-- Editor
M.editorBackground       = config.transparent and "NONE" or "#101116"
M.currentLineBackground  = "#030202"
M.selectionBackground    = "#000000"
M.popupBackground        = "#140007"
M.menuOptionBackground   = "#1e2424"
M.border                 = "#ff0055"
M.mutedForeground        = "#909090"
M.mainText               = "#ff0055"
M.selectedText           = "#ffffff"
M.inactiveText           = "#909090"
M.lineNumberText         = "#ff0055"
M.lineNumberTextActive   = "#a0ff20"
M.commentText            = "#5b5798"

-- Syntax
M.syntaxConstant         = "#ffffff"
M.syntaxKeyword          = "#c080ff"
M.syntaxFunction         = "#2088ff"
M.syntaxProperty         = "#ff0055"
M.stringText             = "#74bcfb"
M.syntaxNumber           = "#c080ff"
M.syntaxType             = "#ff9020"
M.syntaxClass            = "#a0ff20"

M.syntaxBracket          = "#ff9020"
M.syntaxPunctuation      = "#ff9020"
M.syntaxOperator         = "#c080ff"

-- Git colors más intensos
M.gitAdd                 = "#00ff00"
M.gitChange              = "#00d0ff"  
M.gitDelete              = "#ff0000"


-- Diagnostics / Messages
M.errorText              = "#ff1865"
M.warningText            = "#ffffff"
M.successText            = "#a0ff20"

return M
