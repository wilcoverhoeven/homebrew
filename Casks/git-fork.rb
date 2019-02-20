cask 'git-fork' do
    version :latest
    sha256 :nocheck
  
    url 'https://git-fork.com/update/files/Fork.dmg'
    name 'git-fork'
    homepage 'https://git-fork.com/'
  
    app 'Fork.app'
  end