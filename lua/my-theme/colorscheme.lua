local config = require 'my-theme.config'

local colorscheme = {
  cursor = '#ea6962',
  cursorTextColor = '#d8c2c0',
  foreground = '#ffffff',
  background = '#000000',
  selectionForeground = '#442928',
  selectionBackground = '#e7bdb9',
  urlColor = '#ffb3ae',

  -- Black
  blackBase = '#1a1111',
  blackBright = '#534342',

  -- Red
  redBase = '#ff8678',
  redBright = '#ffb4ab',

  -- Green
  greenBase = '#d8ac63',
  greenBright = '#e2c28c',

  -- Yellow
  yellowBase = '#ffaba4',
  yellowBright = '#ffdad7',

  -- Blue
  blueBase = '#ff8678',
  blueBright = '#ffb4ab',

  -- Magenta
  magentaBase = '#d8ac63',
  magentaBright = '#e2c28c',

  -- Cyan
  cyanBase = '#ffaba4',
  cyanBright = '#ffdad7',

  -- White
  whiteBase = '#d8c2c0',
  whiteBright = '#f1dedd',
}

if vim.o.background == 'light' then
  colorscheme.editorBackground = config.transparent and 'none' or '#ffffff'
  colorscheme.sidebarBackground = '#dddddd'
  colorscheme.popupBackground = '#f6f6f6'
  colorscheme.floatingWindowBackground = '#e0e0e0'
  colorscheme.menuOptionBackground = '#ededed'

  colorscheme.mainText = '#616161'
  colorscheme.emphasisText = '#212121'
  colorscheme.commandText = '#333333'
  colorscheme.inactiveText = '#9e9e9e'
  colorscheme.disabledText = '#d0d0d0'
  colorscheme.lineNumberText = '#a1a1a1'
  colorscheme.selectedText = '#424242'
  colorscheme.inactiveSelectionText = '#757575'

  colorscheme.windowBorder = '#c2c3c5'
  colorscheme.focusedBorder = '#aaaaaa'
  colorscheme.emphasizedBorder = '#999999'

  colorscheme.syntaxFunction = '#ea6962'
  colorscheme.syntaxError = '#d6656a'
  colorscheme.syntaxKeyword = '#ffb3ae'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#f29718'
  colorscheme.linkText = '#1976d2'
  colorscheme.commentText = '#848484'
  colorscheme.stringText = '#dd8500'
  colorscheme.successText = '#22863a'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#800080'
  colorscheme.syntaxOperator = '#a1a1a1'
  colorscheme.foregroundEmphasis = '#000000'
  colorscheme.terminalGray = '#333333'
else
  colorscheme.editorBackground = config.transparent and 'none' or '#000000'
  colorscheme.sidebarBackground = '#1a1a1a'
  colorscheme.popupBackground = '#292929'
  colorscheme.floatingWindowBackground = '#383838'
  colorscheme.menuOptionBackground = '#282828'

  colorscheme.mainText = '#e6c9c7'
  colorscheme.emphasisText = '#e0cecd'
  colorscheme.commandText = '#e0e0e0'
  colorscheme.inactiveText = '#484848'
  colorscheme.disabledText = '#848484'
  colorscheme.lineNumberText = '#727272'
  colorscheme.selectedText = '#eaeaea'
  colorscheme.inactiveSelectionText = '#f5f5f5'

  colorscheme.windowBorder = '#2a2a2a'
  colorscheme.focusedBorder = '#444444'
  colorscheme.emphasizedBorder = '#363636'

  colorscheme.syntaxKeyword = '#ff574c'
  colorscheme.syntaxError = '#ffc7ae'
  colorscheme.syntaxFunction = '#ffb3ae'
  colorscheme.warningText = '#aefaff'
  colorscheme.linkText = '#ff6b62'
  colorscheme.stringText = '#ffaebd'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.successText = '#22863a'
  colorscheme.errorText = '#cd3131'
  colorscheme.specialKeyword = '#800080'
  colorscheme.commentText = '#6b737c'
  colorscheme.syntaxOperator = '#bbbbbb'
  colorscheme.foregroundEmphasis = '#ffffff'
  colorscheme.terminalGray = '#5c5c5c'
end

return colorscheme
