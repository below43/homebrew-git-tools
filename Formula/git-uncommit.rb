class GitUncommit < Formula
  desc "Undo last git commit(s) but keep changes staged"
  homepage "https://github.com/below43/git-uncommit"
  url "https://github.com/below43/git-uncommit/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "f4c5ddef677923b53092d525a18f24d1e9b4eab301163ae21dec2d784af1ca98"
  license "MIT"

  def install
    bin.install "git-uncommit"
  end

  test do
    system "#{bin}/git-uncommit", "--help"
  end
end
