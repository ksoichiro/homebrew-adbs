require "formula"

class Adbs < Formula
  homepage "https://github.com/ksoichiro/adbs"
  version "0.1.1"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.1/adbs-0.1.1-bin-darwin-amd64.zip"
    sha1 "348aafcf779e49e4d89262df0e374d0a3ef70bc6"
  else
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.1/adbs-0.1.1-bin-darwin-386.zip"
    sha1 "98820bf55d27675e39527d5b280296f861f48017"
  end

  def install
    bin.install "adbs"
  end
end
