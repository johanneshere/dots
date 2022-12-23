vim.cmd([[
let g:lightline = {
            \ 'colorscheme' : 'one' ,
            \ }    

]])

local colorscheme = "doom-one"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
