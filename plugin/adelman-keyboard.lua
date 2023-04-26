local function nvmap(lhs, rhs, desc)
  local options
  if desc then options = { desc = desc } end
  vim.keymap.set({ 'n', 'v' }, lhs, rhs, options)
end

nvmap('ר', 'h');
-- nvmap('ת', 'h');
nvmap('א', 'j');
nvmap('ה', 'k');
nvmap('ת', 'l');
-- nvmap('ר', 'l');

nvmap('כ', 'r');

nvmap('ן', 'y')
nvmap('ןן', 'yy')
nvmap('נ', 'p')

nvmap('פ', 'v');
nvmap('ע', 'i');
nvmap('ד', 'o');
nvmap('ל', 's');
nvmap('ב', 'a');

nvmap('ז', 'c');
nvmap('י', 'd');
nvmap('יי', 'dd');

nvmap('ם', 'u');

