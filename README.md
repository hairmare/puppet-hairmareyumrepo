# Configure yum.hairmare.ch

This module install the yum.hairmare.ch repos.

````puppet
include hairmareyumrepos
````

At the moment the yum repos only contain an untested build of
syslog-ng-3.4 and its needed mongodb-client.

The package was build without running ``make check`` so you
should should probably not use this without expecting it to
blow up in your face. You have been warned ;)

That said, the easiesy way to get syslog-ng-3.4 into production
on RHEL/CentOS will probably be to get the PE edition from
balabit.
