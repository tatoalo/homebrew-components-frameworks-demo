class WhereAmI < Formula
    desc "Component Frameworks Demo"
    homepage "https://github.com/tatoalo/where-am-I"
    url "https://github.com/tatoalo/where-am-I/releases/latest/download/where-am-I.tar.gz"
    sha256 "c25eca83eaa008ada9e3a0bc0198bddd6fc61f985f4039b58d7acdce8559443d""
    version "1.1.0"
  
    def install
      bin.install "where_am_I"
    end
  end
