# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testrelease < Formula
  desc ""
  homepage "https://github.com/Youngtard/homebrew-testrelease"
  version "1.0.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Youngtard/testrelease/releases/download/v1.0.7/testrelease_1.0.7_Darwin_arm64.tar.gz"
      sha256 "69f06c32713a52f27650659ff6001c35bd4d9ffaabb32ff31947bdf9f2c71f2d"

      def install
        bin.install "testrelease"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Youngtard/testrelease/releases/download/v1.0.7/testrelease_1.0.7_Darwin_x86_64.tar.gz"
      sha256 "1efd7f938e439992a5b1bb19dbd1a4044c7193093c92907201c77c6ae4a28bb7"

      def install
        bin.install "testrelease"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Youngtard/testrelease/releases/download/v1.0.7/testrelease_1.0.7_Linux_x86_64.tar.gz"
      sha256 "eaaf8dc30f71ece0478e97915b545c38cdf872b1cb0b26bb579fd524c2fc01f0"

      def install
        bin.install "testrelease"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Youngtard/testrelease/releases/download/v1.0.7/testrelease_1.0.7_Linux_arm64.tar.gz"
      sha256 "03b912e80c8cab55457cc0ecff803afe53aa344e9bd94d3033b798c2336d11d9"

      def install
        bin.install "testrelease"
      end
    end
  end
end
