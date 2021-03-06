# This file was generated by GoReleaser. DO NOT EDIT.
class Hkat < Formula
  desc "HookActions command line interface"
  homepage "https://github.com/hookactions/hkat-cli"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/hookactions/hkat-cli/releases/download/v0.2.0/hkat_0.2.0_Darwin_x86_64.tar.gz"
    sha256 "cd55fdeda5687246e47d5291057e6321e774bbd385ad74bc322acf85c37364d5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/hookactions/hkat-cli/releases/download/v0.2.0/hkat_0.2.0_Linux_x86_64.tar.gz"
      sha256 "9ecfc3649f4ed7e85fa96a625cf9f97a583f1f3df174f2f4687a17cae71f6467"
    end
  end

  def install
    bin.install "hkat"
  end
end
