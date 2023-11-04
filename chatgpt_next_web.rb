class ChatgptNextWeb < Formula
  desc "GPT-Assets"
  homepage "https://github.com/Figo57/GPT-Assets"
  url "https://github.com/Yidadaa/ChatGPT-Next-Web/releases/download/v2.9.9/ChatGPT.Next.Web_x64.app.tar.gz"
  sha256 "113a17f5f9a72a412b1c6372e239602e19528bd97ebc47647669a76448323ed3"

  def install
    system "gunzip", buildpath/"ChatGPT.Next.Web_x64.app.tar.gz"  # Unzip the file
    system "tar", "-xf", buildpath/"ChatGPT.Next.Web_x64.app.tar"  # Untar the file
    bin.install "ChatGPT.Next.Web_x64.app"  # Install the binary
  end

  test do
    system "false"
  end
end
