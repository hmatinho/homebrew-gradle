class Gradle < Formula
  homepage "https://www.gradle.org/"
  url "https://services.gradle.org/distributions-snapshots/gradle-2.5-20150523220017+0000-bin.zip"
  sha256 "d0a97ca6c029134914a8ea30300c264069bbd865b0918f0ce309be5b5871ebfb"

  def install
    libexec.install %w[bin lib]
    bin.install_symlink libexec+"bin/gradle"
  end
end
