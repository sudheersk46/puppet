# exec { '/bin/echo `service apache2 status`  > /tmp/statusbefore.log':
#          path   => '/usr/bin:/usr/sbin:/bin',
#          unless => 'grep root /usr/lib/cron/cron.allow 2>/dev/null',
#        }


service {'apache2':
ensure =>'stopped',
}
