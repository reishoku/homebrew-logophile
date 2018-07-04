Cask 'logophile' do
  version :latest
  sha256 :no_check

  url 'http://dicwizard.jp/logophile/bin/Logophile.dmg'
  name 'logophile'
  homepage 'http://dicwizard.jp/logophile'

  auto_updates false

  app 'Logophile/Logophile.app'
  app 'Logophile/LogophileDicManager.app'
end
