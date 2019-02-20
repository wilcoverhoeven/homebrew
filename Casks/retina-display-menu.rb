cask 'retina-display-menu' do
  version '2.3.1'
  sha256 :no_check

  url 'https://github.com/usr-sse2/RDM/releases/download/2.3.1/RDM.zip'
  appcast 'https://github.com/usr-sse2/RDM/releases.atom'
  name 'retina-display-menu'
  homepage 'https://github.com/usr-sse2/RDM'

  app 'RDM.app'
end