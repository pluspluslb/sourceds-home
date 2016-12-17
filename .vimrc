color elflord

function! JsonFormat()
    execute "%!python -m json.tool"
endfunction
command JSF call JsonFormat()

function! HideComments()
     execute "set fdm=expr"
     execute "set fde=getline(v:lnum)=~'^\\s#'?1:getline(prevnonblank(v:lnum))=~'^\\s#'?1:getline(nextnonblank(v:lnum))=~'^\\s*#'?1:0"
endfunction
command COFF call HideComments()

set number
