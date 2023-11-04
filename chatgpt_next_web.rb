class ChatgptNextWeb < Formula
  desc "GPT-Assets"
  homepage "https://github.com/Figo57/GPT-Assets"  # Replace with your project's URL
  url "https://github.com/Yidadaa/ChatGPT-Next-Web/releases/download/v2.9.9/ChatGPT.Next.Web_x64.app.tar.gz"
  sha256 "113a17f5f9a72a412b1c6372e239602e19528bd97ebc47647669a76448323ed3"  # Replace with the actual SHA-256

  def install
    system "tar", "-xzf", "ChatGPT.Next.Web_x64.app.tar.gz"  # Unzip the tar.gz file
    bin.install "ChatGPT.Next.Web_x64.app"  # Now install the binary
  end

  test do
    system "false"
  end
end
