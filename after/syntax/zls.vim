syn clear

syn match lusStatement "=\|;"
syn match default '[a-zA-Z_][a-zA-Z0-9_]*'
syn keyword Type int real bool
syn keyword Control open type val out on as of where der next init default period local emit last
syn keyword Control before and reset every present do done forall initialize match with end automaton then continue until unless if else
syn keyword Node node let var returns do done rec in local
syn match   Node "tel."
syn match   Node "tel"
syn keyword Commands current when and or not
syn keyword Retard pre fby
syn match Retard "->"
syn keyword Constant true false
syn match Constant "[-]\d*[\.]\d"
syn match Constant "\d*[\.]\d*"

syn region Comment start="--" end="$"
syn region Comment start="(\*" end="\*)" excludenl
syn region Comment start="/\*" end="\*/" excludenl

hi Node 		term=bold  ctermfg=14  guifg=#e5c07b
hi lusStatement term=NONE  ctermfg=14  gui=NONE  guifg=#e5c07b
hi Commands 	guifg=#c678dd
hi Retard 	guifg=#e06c75

hi link Control Commands 

