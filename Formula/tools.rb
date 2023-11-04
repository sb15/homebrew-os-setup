class Tools < Formula
  homepage "https://github.com/sb15/os-setup"
  url "https://github.com/sb15/os-setup/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "ee2ce1372130c1125f964b244546c22b152fea298895e053468c4db24db94900"
  version '1.0.1'

  depends_on 'openssl'
  depends_on 'p7zip'
  depends_on 'unzip'

  def install
    bin.install 'bin/pack'
    bin.install 'bin/unpack'
    bin.install 'bin/sha256'
    bin.install 'bin/iterm-ssh-connect'
  end

end

