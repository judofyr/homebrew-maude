class Maude < Formula
  desc "The Maude System"
  homepage "http://maude.cs.illinois.edu/w/index.php/The_Maude_System"
  url "http://maude.cs.illinois.edu/w/images/b/bb/Maude-3.0%2Byices2-osx.zip"
  sha256 "389f51b439bdf06498bb729451b5de6a9de9a882ae07614a7d888dacd3c92ffc"
  version "3.0"

  def install
    mkdir_p bin
    cp Dir.glob("*.maude"), bin
    cp "maude-Yices2.darwin64", "#{bin}/maude"
    chmod 0555, "#{bin}/maude"
  end
end
