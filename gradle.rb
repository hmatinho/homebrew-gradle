class Gradle < Formula
  homepage "https://www.gradle.org/"
  url "https://services.gradle.org/distributions-snapshots/gradle-2.5-20150523220017+0000-bin.zip"
  sha256 "465cb79e3d7e986127c6cd5a890606ddd37b107a6823d6eb70baaa78606c49b8"

  def install
    libexec.install %w[bin lib]
    bin.install_symlink libexec+"bin/gradle"
  end
end
