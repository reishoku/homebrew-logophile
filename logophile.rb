cask 'logophile' do
  version :latest
  sha256 :no_check

  url 'http://dicwizard.jp/logophile/bin/Logophile.dmg'
  homepage 'http://dicwizard.jp/logophile'

  app 'Logophile/Logophile.app'
  app 'Logophile/LogophileDicManager.app'
end
