# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ShellcheckGpt < Formula
  desc "Automatically correct script issues by feeding shellcheck analysis into an LLM"
  homepage "https://github.com/kkyr/shellcheck-gpt"
  version "0.2.0"
  license "MIT"

  depends_on "shellcheck"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kkyr/shellcheck-gpt/releases/download/v0.2.0/shellcheck-gpt_Darwin_x86_64.tar.gz"
      sha256 "da7c489e1045bb0254057f402d029192745ae7dbd633e0d7398de2d26a98b04f"

      def install
        bin.install "shellcheck-gpt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kkyr/shellcheck-gpt/releases/download/v0.2.0/shellcheck-gpt_Darwin_arm64.tar.gz"
      sha256 "225ad220eb704f7be9e65824f897b04fe86cf61b59e1ff5de4eea8c2439e87e5"

      def install
        bin.install "shellcheck-gpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kkyr/shellcheck-gpt/releases/download/v0.2.0/shellcheck-gpt_Linux_arm64.tar.gz"
      sha256 "54f96c87a8d289ff5363a4113b9f99bf0c640f3d674f3c1fe77f3f7a7c7b2e48"

      def install
        bin.install "shellcheck-gpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kkyr/shellcheck-gpt/releases/download/v0.2.0/shellcheck-gpt_Linux_x86_64.tar.gz"
      sha256 "6bf225a50cced23dc2dd9dd588d9611fc6fb5b4194d6942db3e19f954bb606b7"

      def install
        bin.install "shellcheck-gpt"
      end
    end
  end
end
