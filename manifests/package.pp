class avahi::package {
  package { 'avahi-daemon':
        ensure => present,
    }

}