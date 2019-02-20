cask 'retina-display-menu' do
  version '2.3.1'
  sha256 :no_check

  url 'https://github.com/usr-sse2/RDM/releases/download/#{version}/RDM.zip'
  name 'retina-display-menu'
  homepage 'https://github.com/usr-sse2/RDM'

  app 'RDM.app'
end