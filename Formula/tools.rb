class Tools < Formula
  homepage "https://github.com/sb15/os-setup"
  url "https://github.com/sb15/os-setup/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "a5ffd13999a4176467049b9085b274c88d5634658cf27182b08b67a8ead61265"
  version '1.0.2'

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

