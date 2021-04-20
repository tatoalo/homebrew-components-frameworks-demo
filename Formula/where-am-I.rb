class WhereAmI < Formula
    desc "Component Frameworks Demo"
    homepage "https://github.com/tatoalo/where-am-I"
    url "https://github.com/tatoalo/where-am-I/releases/latest/download/where-am-I.tar.gz"
    sha256 "9a460b49d5d63bbe38607e2222f7e0f259e86dc46a03d64fc49fb0addffa9a7a"
    version "1.0.1"
  
    def install
      bin.install "where_am_I"
    end
  end