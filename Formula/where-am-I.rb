class WhereAmI < Formula
    desc "Component Frameworks Demo"
    homepage "https://github.com/tatoalo/where-am-I"
    url "https://github.com/tatoalo/where-am-I/releases/latest/download/where-am-I.tar.gz"
    sha256 "b251075ae9c69741e2b8b0a35306e49c2375d0f65ced3b881b8c07c766095d66"
    version "1.1"
  
    def install
      bin.install "where_am_I"
    end
  end
