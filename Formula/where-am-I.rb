class WhereAmI < Formula
    desc "Component Frameworks Demo"
    homepage "https://github.com/tatoalo/where-am-I"
    url "https://github.com/tatoalo/where-am-I/releases/latest/download/run-me-mac.tar.gz"
    sha256 "5b308f474e8d94b37b26e7f251f170cd2d25f96cf511aebeae699997b303eaaf"
    version "1.0.0"
  
    def install
      bin.install "run_me"
    end
  end