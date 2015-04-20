name             'ark_spec'
maintainer       'Cloudenablers'
maintainer_email 'nagalakshmi.n@cloudenablers.com'
license          'Apache 2.0'
description      'Installs/Configures ark'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.9.1'

%w( debian ubuntu centos redhat fedora windows ).each do |os|
  supports os
end

depends 'ark'
