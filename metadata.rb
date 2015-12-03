name             'test-cookbook'
maintainer       'Zack Zlotnik'
maintainer_email 'zackzlotnik@gmail.com'
license          'Creative Commons'
description      'Drops a file in C:\\ and creates a user'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

supports 'windows'

depends 'windows'
