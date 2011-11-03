# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "macvim-buddy/version"

Gem::Specification.new do |s|
  s.name        = "macvim-buddy"
  s.version     = Macvim::Buddy::VERSION
  s.authors     = ["John Bintz"]
  s.email       = ["john@coswellproductions.com"]
  s.homepage    = ""
  s.summary     = %q{A bunch of useful things for Vim and specifically MacVim}
  s.description = %q{A bunch of useful things for Vim and specifically MacVim}

  s.rubyforge_project = "macvim-buddy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "thor"
  s.add_runtime_dependency "rainbow"
end

