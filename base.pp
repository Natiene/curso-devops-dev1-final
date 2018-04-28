
$pacotes = ["vim", "epel-release", "htop", "sysstat", "fish"]

package{$pacotes:
  ensure=>present
}
user{'devops':
 ensure=>present,
 password=> '$1$csuPxWGK$cG6uCeFNaq1AxlIoHi.z6.',
 managehome => yes,
 shell => "/usr/bin/fish",
}

