require "formula"

class Adbs < Formula
  homepage "https://github.com/ksoichiro/adbs"
  version "0.1.1"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.1/adbs-0.1.1-bin-darwin-amd64.zip"
    sha1 "d26ec386ff5645f25fece0d4ff041ae8a35c50b1"
  else
    url "https://github.com/ksoichiro/adbs/releases/download/v0.1.1/adbs-0.1.1-bin-darwin-386.zip"
    sha1 "521e99fc747675a848f3924013a4b406604ddbde"
  end

  def install
    bin.install "adbs"
  end
end
