class Hollowayhiai < Formula
  desc "Turn every computer's terminal into an interactive AI prompt."
  homepage "https://www.hollowaykeanho.com/"
  license "Apache-2.0"
  url "https://github.com/ChewKeanHo/Collections/releases/download/store/hollowayhiai-homebrew_0.0.2_any-any.tar.xz"
  sha256 "a4cabf99fd97558f22761db2d28c47d02bff66e0910a1af7b7d79b80a097ce19"


  def install
    chmod 0755, "bin/hollowayHIAI.sh.ps1"
    libexec.install "bin/hollowayHIAI.sh.ps1"
    bin.install_symlink libexec/"hollowayHIAI.sh.ps1" => "hollowayHIAI"
  end

  test do
    assert_predicate ./bin/hollowayHIAI, :exist?
  end
end
