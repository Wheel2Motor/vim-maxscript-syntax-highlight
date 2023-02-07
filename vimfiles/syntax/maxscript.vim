:syntax case ignore

:syntax keyword msGUI rollout utility angle slider spinner button checkbutton materialbutton pickbutton checkbox colorpicker listbox multilistbox dropdownlist combobox edittext groupBox label progressbar radiobuttons bitmap imgTag SubRollout curveControl popupMenu timer
:syntax keyword msKeyword fn function global local as to
:syntax keyword msSpecial parameters attribute
:syntax keyword msEvent pressed changed rightclicked
:syntax keyword msType number integer float string array
:syntax keyword msConditional if then else do and or not return
:syntax keyword msRepeat for case while switch
:syntax keyword msException try catch
:syntax keyword msStruct struct
:syntax keyword msBoolean true false on off undefined ok
:syntax match msOperator /\v[\+\-\*\/\=\!\<\>]+/
:syntax match msIdentifier /\v[a-zA-Z\_][a-zA-Z0-9\_]+/
:syntax match msString /\v(\".*\")|(\'.*\')/
:syntax match msNumber /\v(([1-9][0-9]*)|0)(\.[0-9]+)?/
:syntax match msLabel /\v[a-zA-Z0-9]+\:/
:syntax match msName /\v#[a-zA-Z0-9]+/
:syntax match msObject /\v\$[a-zA-Z0-9\_]*/
:syntax match msComment /\v--.*\n/
:syntax region msMultiLineComment start="/\*" end="\*/"

:hi link msGUI Special
:hi link msKeyword Keyword
:hi link msSpecial Special
:hi link msEvent Special
:hi link msType Type
:hi link msConditional Conditional
:hi link msRepeat Repeat
:hi link msException Exception
:hi link msStruct Special
:hi link msBoolean Boolean
:hi msOperator guifg=#AAEEFF
:hi link msIdentifier Ignore
:hi link msString String
:hi link msNumber Number
:hi link msLabel Label
:hi link msComment Comment
:hi link msMultiLineComment Comment
:hi link msName Constant
:hi msObject guifg=#FFAAFF

