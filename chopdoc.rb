# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chopdoc < Formula
  desc "A tool to split documents into chunks for RAG and LLM applications"
  homepage "https://github.com/mirpo/chopdoc"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mirpo/chopdoc/releases/download/v0.0.4/chopdoc_0.0.4_darwin_amd64"
      sha256 "ce860433953805ff3c0a85dde7e9a241676af334c32ba933d7bd73d8eba7565e"

      def install
        bin.install "chopdoc_0.0.4_darwin_amd64" => "chopdoc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mirpo/chopdoc/releases/download/v0.0.4/chopdoc_0.0.4_darwin_arm64"
      sha256 "f25d747f49a0ee300206aead1a8b35be41c2ef5edcc83c547bf4fde7a584fa3a"

      def install
        bin.install "chopdoc_0.0.4_darwin_arm64" => "chopdoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mirpo/chopdoc/releases/download/v0.0.4/chopdoc_0.0.4_linux_amd64"
        sha256 "bc55b7d405dc34119a295db4f61130e2208f298a6527fb60ad75a4902f87b4a5"

        def install
          bin.install "chopdoc_0.0.4_linux_amd64" => "chopdoc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mirpo/chopdoc/releases/download/v0.0.4/chopdoc_0.0.4_linux_arm64"
        sha256 "13fe7ff3783d83c8c287ba5b36e6e3f7c3b5c43695e52ce4b7d09a9b98e753dd"

        def install
          bin.install "chopdoc_0.0.4_linux_arm64" => "chopdoc"
        end
      end
    end
  end
end
