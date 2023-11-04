class ChatgptNextWeb < Formula
  desc "GPT-Assets"
  homepage "https://github.com/Figo57/GPT-Assets"  # Replace with your project's URL
  url "https://github.com/Yidadaa/ChatGPT-Next-Web/releases/download/v2.9.9/ChatGPT.Next.Web_x64.app.tar.gz"
  sha256 "113a17f5f9a72a412b1c6372e239602e19528bd97ebc47647669a76448323ed3"  # Replace with the actual SHA-256
  def install
    bin.install "ChatGPT.Next.Web_x64.app"  # Assumes the binary is named ChatGPT.Next.Web_x64.app
  end

  test do
    system "false"  # Replace with a proper test, e.g., system "#{bin}/ChatGPT.Next.Web_x64.app", "--version"
  end
end
