class GitUncommit < Formula
  desc "Undo last git commit(s) but keep changes staged"
  homepage "https://github.com/below43/git-uncommit"
  url "https://github.com/YOURNAME/git-uncommit/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "2c439889de0bba4ce100b72b9ff989de1dbcf49d2741fe6f413282b2c340cd51"
  license "MIT"

  def install
    bin.install "git-uncommit"
  end

  test do
    system "#{bin}/git-uncommit", "--help"
  end
end
