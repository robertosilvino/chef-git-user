name             'git_user'
maintainer       'Roberto Silvino'
maintainer_email 'robertosilvino@gmail.com'
license          'BSD'
description      'Git users configuration'
version          '0.3.2'

%w{redhat centos ubuntu gentoo}.each do |os|
  supports os
end

%w{user git ssh_known_hosts}.each do |d|
  depends d
end
