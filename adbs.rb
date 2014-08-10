require "formula"

class Adbs < Formula
  homepage "https://github.com/ksoichiro/adbs"
  version "0.1.0"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.0/adbs-0.1.0-bin-darwin-amd64.zip"
    sha1 "aba39175e6112787569d708f21b19d074e4cc9ed"
  else
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.0/adbs-0.1.0-bin-darwin-386.zip"
    sha1 "b24525516e668d8300c2c7d39b153670740ebfa8"
  end

  def install
    bin.install "adbs"
  end
end
