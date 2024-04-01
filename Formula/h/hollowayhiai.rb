class hollowayHIAI < Formula
  desc "Turn every computer's terminal into an interactive AI prompt."
  homepage "https://www.hollowaykeanho.com/"
  license "Apache-2.0"
  url "https://github.com/ChewKeanHo/Collections/releases/download/store/0.0.2/hollowayhiai-homebrew_0.0.2_any-any.tar.xz"
  sha256 "65b2378bd0c65638d06bd769047ccde3520183c666ebb0736a483ec4f196a6b0"


  def install
    chmod 0755, "bin/hollowayHIAI"
    bin.install "bin/hollowayHIAI"
  end

  test do
    assert_predicate ./bin/hollowayHIAI, :exist?
  end
end
