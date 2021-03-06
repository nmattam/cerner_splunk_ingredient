name             'cerner_splunk_ingredient'
maintainer       'Cerner Innovation, Inc.'
maintainer_email 'splunk@cerner.com'
license          'Apache 2.0'
description      'Installs Splunk'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

source_url       'https://github.com/cerner/cerner_splunk_ingredient'
issues_url       'https://github.com/cerner/cerner_splunk_ingredient/issues'

supports         'redhat', '>= 5.5'
supports         'ubuntu', '>= 12.04'
supports         'windows', '>= 6.1'

depends          'tar', '~> 0.7'
depends          'compat_resource' # Chef <12.5 Compatability
