class FullMaude < Formula
  desc "Full Maude"
  homepage "http://maude.cs.illinois.edu/w/index.php/The_Maude_System"
  url "http://maude.cs.illinois.edu/w/images/0/04/Full-Maude-3.0.zip"
  sha256 "dcab1864b57130751a635e7dc118f8c8fa573b6cd8e7d7e91e64d0392937c33d"
  version "3.0"
  depends_on "maude"

  def install
    mkdir_p bin
    cp Dir.glob("*.maude"), bin
  end
end
