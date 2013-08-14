class avahi::service{
  service {'avahi-daemon':
    enable => true,
  }
}
