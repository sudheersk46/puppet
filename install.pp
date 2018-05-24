file { "/tmp/anydesk.deb":
  ensure => 'present',
  source => "puppet:///modules/deb/anydesk_2.9.3-1_i386.deb",
  recurse => 'remote',
#  path => '/etc/puppetlabs/code/modules',
#  owner => 'superuser',
#  group => 'superuser',
  mode  => '0777', # Use 0700 if it is sensitive
}




package { 'anydesk':
          provider        => 'dpkg',
          ensure          => 'installed',
          source          => "/tmp/anydesk_2.9.3-1_i386.deb",
 #         install_options => [ ' -i '],
 }
