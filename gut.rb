# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gut < Formula
  desc "Gut is an easy to use Git client for the command line."
  homepage "https://gut-cli.dev"
  version "0.3.0"
  license "MIT"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/julien040/gut/releases/download/0.3.0/gut_Darwin_arm64.tar.gz"
      sha256 "d9ea991a29daa0d1e94e3a9a839fc5e1071f76111f04d9a758c6c04fc2eeb1f3"

      def install
        bin.install "gut"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/julien040/gut/releases/download/0.3.0/gut_Darwin_x86_64.tar.gz"
      sha256 "3e1f2328e8e727418736d7baf0ab163f823593c40d9771aafb4f54d3a7759fd9"

      def install
        bin.install "gut"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/julien040/gut/releases/download/0.3.0/gut_Linux_arm64.tar.gz"
      sha256 "0fecfbac1b2f94a8d30fa2215c06911361d9f679f38bab5b4cae342abdfdace5"

      def install
        bin.install "gut"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/julien040/gut/releases/download/0.3.0/gut_Linux_x86_64.tar.gz"
      sha256 "39735351db45f7d91a6d52b556a92efb9d749f17e04a73f9be923dff7cd0eef2"

      def install
        bin.install "gut"
      end
    end
  end
end
