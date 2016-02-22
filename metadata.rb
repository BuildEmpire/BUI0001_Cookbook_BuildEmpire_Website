name             'cookbook_buildempire_website'
maintainer       'Fred Thompson'
maintainer_email 'fred.thompson@buildempire.co.uk'
license          'Apache 2.0'
description      'The cookbook for the BuildEmpire website'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

recipe 'cookbook_buildempire_website', 'The cookbook for the BuildEmpire website'

%w{ ubuntu }.each do |os|
  supports os
end