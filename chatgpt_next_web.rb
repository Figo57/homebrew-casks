class ChatgptNextWeb < Formula
  desc "GPT-Assets"
  homepage "https://github.com/Figo57/GPT-Assets"
  url "https://github.com/Yidadaa/ChatGPT-Next-Web/releases/download/v2.9.9/ChatGPT.Next.Web_x64.app.tar.gz"
  sha256 "31a51a8dbf922c424ff0d4d9e19b25931cef74c5b0dd1e1ed7e4e67c20e8b6f1"

def install
  bin.install "ChatGPT.Next.Web_x64.app.tar.gz"
end

  test do
    system "#{bin}/chatgpt_next_web", "--version"
  end
end
