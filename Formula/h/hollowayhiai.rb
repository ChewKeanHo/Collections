class Hollowayhiai < Formula
  desc "Turn every computer's terminal into an interactive AI prompt."
  homepage "https://www.hollowaykeanho.com/"
  license "Apache-2.0"
  url "https://github.com/ChewKeanHo/Collections/releases/download/store/hollowayhiai-homebrew_0.0.3_any-any.tar.xz"
  sha256 "208bf9fb11a8f5841cd3dd5ff0c05ecfa7454d0fe47480a994f243e8a16257b0"


  def install
    chmod 0755, "bin/hollowayHIAI"
    libexec.install "bin/hollowayHIAI"
    bin.install_symlink libexec/"hollowayHIAI" => "hollowayHIAI"
  end

  test do
    assert_predicate ./bin/hollowayHIAI, :exist?
  end
end
