#node 'ixed-lap0125' {
#file { '/tmp/gdebi_0.9.5.7_all.deb':
#    ensure => directory,
#     mode => '0777',
#    source => "puppet:///etc/puppetmodules/code/modules/gdebi_0.9.5.7_all.deb"
#}
#package { 'gdebi':
#          ensure          => installed,
#          source          => "puppet:///home/superuser/Downloads/gdebi_0.9.5.7_all.deb",
#          install_options => [ ' -i ']
# }
#}
file { "/tmp/gdebighhhhhh.deb":
  ensure => 'present',
  source => "puppet:///modules/deb/gdebi_0.9.5.7_all.deb",
  recurse => 'remote',
#  path => '/etc/puppetlabs/code/modules',
#  owner => 'superuser',
#  group => 'superuser',
  mode  => '0777', # Use 0700 if it is sensitive
}

#package { 'gdebi_0.9.5.7_all.deb':
#          ensure          => 'installed',
#          source          => "puppet:///modules/deb/gdebi_0.9.5.7_all.deb",
#          install_options => [ ' -i '],
# }
