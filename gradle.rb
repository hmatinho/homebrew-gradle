class Gradle < Formula
  homepage "https://www.gradle.org/"
  url "https://services.gradle.org/distributions-snapshots/gradle-2.6-20150530220305+0000-bin.zip"

  def install
    libexec.install %w[bin lib]
    bin.install_symlink libexec+"bin/gradle"
  end
end
