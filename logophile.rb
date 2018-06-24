cask 'logophile' do
  version :latest
  sha256 '71193fbfee1bfd5eec0197e00c5f72c492d8959edae0cd9e91a0e1bdfd19c5be'

  url 'http://dicwizard.jp/logophile/bin/Logophile.dmg'
  name 'Logophile'
  homepage 'http://dicwizard.jp/logophile'

  app 'Logophile/Logophile.app'
  app 'Logophile/LogophileDicManager.app'
end
