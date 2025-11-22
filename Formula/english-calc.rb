class EnglishCalc < Formula
  desc "English-based calculator (e.g., 'five plus three')"
  homepage "https://github.com/Rihan227/english-calc"
  url "https://github.com/Rihan227/english-calc/archive/refs/tags/v1.0.0.zip"
  sha256 "09064abb06e39e7b47f062aafcabee68740937d4f1936800d46c635abb65bb43"
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

