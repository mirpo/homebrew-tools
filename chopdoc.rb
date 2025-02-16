# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chopdoc < Formula
  desc "A tool to split documents into chunks for RAG and LLM applications"
  homepage "https://github.com/mirpo/chopdoc"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mirpo/chopdoc/releases/download/v0.0.6/chopdoc_0.0.6_darwin_amd64.tar.gz"
      sha256 "1f132612953b85ef46315232e738969a5a828acd1d1907fd636ddd8e975031f2"

      def install
        bin.install "chopdoc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mirpo/chopdoc/releases/download/v0.0.6/chopdoc_0.0.6_darwin_arm64.tar.gz"
      sha256 "9ba40a46633f2de21f17702d915edeefed48beca8e769850e1c731d01cd2d0a4"

      def install
        bin.install "chopdoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mirpo/chopdoc/releases/download/v0.0.6/chopdoc_0.0.6_linux_amd64.tar.gz"
        sha256 "7ff35a3f5b57f78bb108868596bd0567cd4a425c69c044eaf41696d1e5a81177"

        def install
          bin.install "chopdoc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mirpo/chopdoc/releases/download/v0.0.6/chopdoc_0.0.6_linux_arm64.tar.gz"
        sha256 "485421a5e59aed96f53126aefccd1e9f3d14e8e72f3854de5b2b0baae89ed041"

        def install
          bin.install "chopdoc"
        end
      end
    end
  end
end
