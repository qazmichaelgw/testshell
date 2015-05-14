class testshell{
exec { "display_tmp":
    path    => "/usr/local/bin/:/bin:/usr/sbin",
    command => 'find /tmp/ -name "*.*" -type f',
    logoutput => true,
}
}
