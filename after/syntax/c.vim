syn region	specialComment	start="//!" skip="\\$" end="$" keepend contains=@cCommentGroup,cSpaceError,@Spell

hi def specialComment bg=red

