class Longhanks < Formula
  desc "Meta formula for my desired formulae"
  homepage "https://github.com/Longhanks/homebrew-Longhanks"
  url "https://github.com/Longhanks/mock-formula/archive/1.0.0.tar.gz"
  sha256 "5385fe5b81158140757ad45d36f6dece893efbea4496ab027135bf275a987e1f"

  depends_on "cmake"
  depends_on "dcfldd"
  depends_on "htop"
  depends_on "most"
  depends_on "neofetch"
  depends_on "neovim/neovim/neovim"
  depends_on "nmap"
  depends_on "pyqt"
  depends_on "python"
  depends_on "python3"
  depends_on "ruby"
  depends_on "stow"
  depends_on "watch"
  depends_on "zsh"

  def install
      system "cmake", ".", *std_cmake_args
      system "make", "install"
  end
end
