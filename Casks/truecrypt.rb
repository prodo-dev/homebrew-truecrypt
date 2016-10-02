cask 'truecrypt' do
  version '7.1a'
  sha256 '04db58b737c05bb6b0b83f1cb37a29edec844b59ff223b9e213ee1f4e287f586'
  url 'https://github.com/AuditProject/truecrypt-verified-mirror/raw/master/OSX/TrueCrypt%207.1a%20Mac%20OS%20X.dmg'

  name 'TrueCrypt'
  homepage 'https://opencryptoaudit.org/'
  license :other # https://en.wikipedia.org/wiki/TrueCrypt#License_and_source_model

  depends_on macos: '>= :tiger'
  depends_on cask: 'osxfuse'

  pkg 'TrueCrypt 7.1a.mpkg/Contents/Packages/TrueCrypt.pkg'

  uninstall pkgutil: 'org.TrueCryptFoundation.TrueCrypt'
  zap delete: '~/Library/Application Support/TrueCrypt'
end
