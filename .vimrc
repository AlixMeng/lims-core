iabbr req require 'lims/core/labware
iabbr mlims module Lims::Core
set path=./**,lib/**,spec/**,,*,$GEM_HOME/gems
let g:ruby_path=&path
set cdpath=lib/lims/core,spec

set isk+=?,!

set makeprg=rspec


