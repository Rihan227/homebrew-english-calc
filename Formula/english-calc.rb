class EnglishCalc < Formula
  desc "English-based calculator (e.g., 'five plus three')"
  homepage "https://github.com/Rihan227/english-calc"
  url "https://github.com/Rihan227/english-calc/archive/refs/tags/v1.0.0.zip"
  sha256 "4c9e33f36343b5f5f06b6039777c53a2f01b047729cce1bb1672e179a48ff174"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "bin/english-calc"
    man1.install "man/english-calc.1"
  end

  test do
    system "#{bin}/english-calc", "two plus two"
  end
end


