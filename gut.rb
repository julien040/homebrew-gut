# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gut < Formula
  desc "Gut is an easy to use Git client for the command line."
  homepage "https://gut-cli.dev"
  version "0.2.3"
  license "MIT"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/julien040/gut/releases/download/0.2.3/gut_Darwin_arm64.tar.gz"
      sha256 "e6ebb2d829d77405492d4ca9a992c445cc47c3f9adefa0f7909581cfe9590b96"

      def install
        bin.install "gut"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/julien040/gut/releases/download/0.2.3/gut_Darwin_x86_64.tar.gz"
      sha256 "f8f2364068a3dfb53b11ad1a0f5a3fce69116743169c49152f85624f2f71a5c5"

      def install
        bin.install "gut"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/julien040/gut/releases/download/0.2.3/gut_Linux_arm64.tar.gz"
      sha256 "2f2c456f5c656f82c02b4e6044f7f7d882eea26edab508bcf9caba38417d80e0"

      def install
        bin.install "gut"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/julien040/gut/releases/download/0.2.3/gut_Linux_x86_64.tar.gz"
      sha256 "bcbe32c52c4a195e1090a487c994223014467c7df854a891eb27f9458413e419"

      def install
        bin.install "gut"
      end
    end
  end
end
