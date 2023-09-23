class Tools < Formula
  homepage "https://github.com/sb15/os-setup"
  url "https://github.com/sb15/os-setup/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "7ca0b50d783e44d8cba58db8df6cf19978c82aa1c17e4d6ffb77b3d863ecabae"
  version '1.0.0'

  depends_on 'openssl'
  depends_on 'p7zip'
  depends_on 'unzip'

  def install
    bin.install 'bin/pack'
    bin.install 'bin/unpack'
    bin.install 'bin/sha256'
  end

end

