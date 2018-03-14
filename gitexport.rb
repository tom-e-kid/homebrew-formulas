class Gitexport < Formula
  desc "Create disk image from git archive"
  homepage ""
  url "https://github.com/tom-e-kid/gitexport/releases/download/v1.0.1/gitexport.sh"
  sha256 "4e25fa3e35278c0164388ee6bb8bfdf2ffc16e5b16c8adf84cc81fbcfccb86ea"

  def install
    bin.install "gitexport.sh" => "gitexport"
  end
end
