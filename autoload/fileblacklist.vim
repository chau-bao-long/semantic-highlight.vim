let s:blacklist = [
  \'log',
  \'',
  \'helm',
  \'yaml',
  \'floaterm',
  \'vim',
  \'git',
  \'coc-explorer',
  \]

function! fileblacklist#GetBlacklist()
  return s:blacklist
endfunction
