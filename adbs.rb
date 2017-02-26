require "formula"

class Adbs < Formula
  homepage "https://github.com/ksoichiro/adbs"
  version "0.1.2"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.2/adbs-0.1.2-bin-darwin-amd64.zip"
    sha256 "04a3f03635473966d75038903d001915b9c77bb7c8599bc0f03456b6dc08117e"
  else
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.2/adbs-0.1.2-bin-darwin-386.zip"
    sha256 "a7d514c4c6c59022d36ccc9f157c18bb2d43caa2a08063a137a9c8ff628b32b3"
  end

  def install
    bin.install "adbs"
  end
end
