user { 'puppettest1':
  ensure  => 'present',
  comment => 'puppettest1',
  password => 'TL2myO2/Mxgzc',
#gid     => '614400513',
  groups  => 'sudo',
  home    => '/home/puppettest1',
  shell   => '/bin/bash',
# uid     => '614402140',
}

