--[[

    Please do NOT edit this file.
    The contents of this file will be generated automatically.
    
]]--
local addonName = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName, "enUS", true);

-- HEIRLOOM_BLUE_COLOR: |cff00ccff    Usage:  |cff00ccffHello|r

L["BINDING_NAME_ADT_OPTIONS_DLG"]       = 'Options Dialog'
L["BINDING_NAME_ADT_OPTIONS_DEBUG_DLG"] = 'Options Dialog::Debugging'

L['Global Setting']               = true
L['Character Setting']            = true

L['General']                      = true
L['General::Desc']                = "General Settings"
L['General Configuration']        = true
L['Debugging']                    = true
L['Debugging::Desc']              = 'Debug Settings for troubleshooting'
L['Debug Console']                = true
L['Enable Debug Console']         = true
L['Enable Debug Console::Desc']   = 'Activates the debug console, allowing it to display within the chat frame. Use this option to enable real-time debugging outputs and to interact with the debug system directly from the chat interface.'
L['Show Tab On Load']             = true
L['Show Tab On Load::Desc']       = 'When the Debug Console is active, this setting ensures that the debug console tab is automatically selected upon starting the game or reloading the UI. Enable this to immediately view and monitor debug outputs without manually switching to the debug tab.'
L['Max Lines']                    = true
L['Max Lines::Desc']              = 'Defines the maximum number of lines that the debug console can display at any given time. Adjusting this setting helps manage the amount of information visible in the debug console, preventing overflow and helping you focus on recent messages and outputs. Suitable for tailoring the console\'s capacity to your debugging needs.'
L['Debug Configuration']          = true
L['Log Level']                    = true
L['Log Level::Desc']              = 'Higher log levels generate more logs:\nLog Levels: ERROR(5), WARN(10), INFO(15), DEBUG(20), FINE(25), FINER(30), FINEST(35), TRACE(50)'
L['Categories']                   = true

L['Debugging::Category::Enable All::Button']        = 'Enable All'
L['Debugging::Category::Enable All::Button::Desc']  = 'Enables all log categories below. Note that the default category (not shown here) will always be active.'
L['Debugging::Category::Disable All::Button']       = 'Disable All'
L['Debugging::Category::Disable All::Button::Desc'] = 'Disables all log categories below. Note that the default category (not shown here) will always be active.'

L['DEVTOOLS_DEPTH_CUTOFF']           = true
L['DEVTOOLS_DEPTH_CUTOFF::Desc']     = 'This parameter controls the maximum depth to which tables are inspected in the development tools like |cff00ccff/dump|r. By setting this value, users can limit how deeply the tools traverse nested tables during operations such as debugging or displaying data structures. A lower depth can prevent excessive processing time and output clutter when working with deeply nested tables. The default setting is |cff00ccff10|r, but it can be adjusted to accommodate different levels of complexity or to enhance performance during development tasks.'
L['DEVTOOLS_MAX_ENTRY_CUTOFF']       = true
L['DEVTOOLS_MAX_ENTRY_CUTOFF::Desc'] = 'This parameter sets the maximum number of table entries that are displayed by the development tools like |cff00ccff/dump|r. It helps manage the output when inspecting large tables, preventing overwhelming amounts of data from being shown at once. By default, only the first |cff00ccff30|r entries of a table are displayed. Adjusting this parameter can be useful for developers who need to either limit or expand their view when debugging complex data structures, depending on the level of detail required for their analysis.'
