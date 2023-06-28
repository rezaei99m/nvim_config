  " ============================================================================
  " Netrw Directory Listing                                        (netrw v171)
  "   /Users/mahdi
  "   Sorted by      name
  "   Sort sequence: [\/]$,\<core\%(\.\d\+\)\=\>,\.h$,\.c$,\.cpp$,\~\=\*$,*,\.o$
  "   Quick Help: <F1>:help  -:go up dir  D:delete  R:rename  s:sort-by  x:speci
  " ============================================================================
  ../
  ./
  .Trash/
  .V2rayU/
  .android/
  .anydesk/
  .cache/
  .cargo/
  .cocoapods/
  .config/
  .cups/
  .dart/
  .dartServer/
  .docker/
  .fleet/
  .flutter-devtools/
  " ============================================================================
  " Netrw Directory Listing                                        (netrw v171)
  "   /Users/mahdi
  "   Sorted by      name
  "   Sort sequence: [\/]$,\<core\%(\.\d\+\)\=\>,\.h$,\.c$,\.cpp$,\~\=\*$,*,\.o$
  "   Quick Help: <F1>:help  -:go up dir  D:delete  R:rename  s:sort-by  x:speci
  " ============================================================================
  ../
  ./
  .Trash/
  .V2rayU/
  .android/
  .anydesk/
  .cache/
  .cargo/
  .cocoapods/
  .config/
  .cups/
  .dart/
  .dartServer/
  .docker/
  .fleet/
  .flutter-devtools/
  .local/
 NORMAL  [No Name] [-]                                unix | netrw   9%    8:1
  1   --[[
    1
    2 =====================================================================
    3 ==================== READ THIS BEFORE CONTINUING ====================
    4 =====================================================================
    5
    6 Kickstart.nvim is *not* a distribution.
    7
    8 Kickstart.nvim is a template for your own configuration.
    9 ┊ The goal is that you can read every line of code, top-to-bottom, understand
   10 ┊ what your configuration is doing, and modify it to suit your needs.
   11 ┊
   12 ┊ Once you've done that, you should start exploring, configuring and tinkering to
   13 ┊ explore Neovim!
   14 ┊
   15 ┊ If you don't know anything about Lua, I recommend taking some time to read through
   16 ┊ a guide. One possible example:
   17 ┊ - https://learnxinyminutes.com/docs/lua/
   18 ┊
   19 ┊ And then you can explore or search through `:help lua-guide`
   20
   21
   22 Kickstart Guide:
   23
   24 I have left several `:help X` comments throughout the init.lua
   25 You should run that command and read that help section for more information.
   26
   27 In addition, I have some `NOTE:` items throughout the file.
   28 These are for you, the reader to help understand what is happening. Feel free to delete
   29 them once you know what you're doing, but they should serve as a guide for when you
   30 are first encountering a few different constructs in your nvim config.
   31
   32 I hope you enjoy your Neovim journey,
   33 - TJ
   34
   35 P.S. You can delete this when you're done too. It's your config now :)
   36 --]]
   37 -- Set <space> as the leader key
   38 -- See `:help mapleader`
   39 --  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
   40 vim.g.mapleader = ' '
   41 vim.g.maplocalleader = ' '
   42
   43 -- Install package manager
   44 --    https://github.com/folke/lazy.nvim
   45 --    `:help lazy.nvim.txt` for more info
   46 local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
   47 if not vim.loop.fs_stat(lazypath) then
   48 ┊ vim.fn.system {
   49 ┊ ┊ 'git',
   50 ┊ ┊ 'clone',
   51 ┊ ┊ '--filter=blob:none',
   52 ┊ ┊ 'https://github.com/folke/lazy.nvim.git',
   53 ┊ ┊ '--branch=stable', -- latest stable release
   54 ┊ ┊ lazypath,                                                                                                                                                           298/1004 (29%) [Loading workspace]
   55 ┊ }                                                                                                                                                                                               ├ lua_ls
 NORMAL  init.lua                                                                                                                                                               utf-8 | unix | lua  Top    1:1
