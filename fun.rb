class Fun < Formula
  desc "Fun is a development tool for serverless applications of aliyun."
  homepage "https://github.com/alibaba/funcraft"
  # Formula from "https://github.com/vangie/homebrew-formula/blob/master/fun.rb"
  version "3.6.9"
  url "https://gosspublic.alicdn.com/fun/fun-v#{version}-macos.zip"
  sha256 "6a216d8064d63956dc0ba1ca8f3ee60d99225b1c6ae01e3c404011c451593d7f"


  def install
    bin.install "fun-v#{version}-macos" => "fun"
  end

  test do
    system "false"
  end
end
