# = Class: hairmareyumrepo
#
# Requires:
#   Centos was used during testing.
#
# Sample Usage:
#  include hairmareyumrepo
#
class hairmareyumrepo {

  yumrepo { 'hairmare-mongodb-RPMS':
    baseurl        => "http://yum.hairmare.ch/mongodb-RPMS/",
    failovermethod => 'priority',
    proxy          => $proxy,
    enabled        => '1',
    gpgcheck       => '0',
  }

  yumrepo { 'hairmare-mongodb-SRPMS':
    baseurl        => "http://yum.hairmare.ch/mongodb-SRPMS/",
    failovermethod => 'priority',
    proxy          => $proxy,
    enabled        => '0',
    gpgcheck       => '0',
  }

}
