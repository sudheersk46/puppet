   
#node 'lap-1o1o'
# {
 file {'/tmp/it_works.txt':                        # resource type file and filename
      ensure  => present,                             # make sure it exists
      mode    => '0700',                              # file permissions
      content => "It works on ccccccvvc${ipaddress_eth0}!\n",  # Print the eth0 IP fact
    }
#}
