cask 'retina-display-menu' do
  version '2.3.1'
  sha256 'dd03c374818214d4f3e07307f722a8543aec16f6da50cc39d60717bd503acf7b'

  url 'https://github.com/usr-sse2/RDM/releases/download/2.3.1/RDM.zip'
  appcast 'https://github.com/usr-sse2/RDM/releases.atom'
  name 'retina-display-menu'
  homepage 'https://github.com/usr-sse2/RDM'

  app 'RDM.app'
end