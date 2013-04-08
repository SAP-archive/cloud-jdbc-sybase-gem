# JDBC driver for Sybase ASE as a Ruby gem

This is a Ruby gem that wraps the JDBC driver for the [SAP Sybase ASE database](
http://www.sybase.com/products/databasemanagement/adaptiveserverenterprise).

This gem is needed by the [ActiveRecord JDBC adapter for SAP Sybase ASE](
https://github.com/SAP/cloud-activerecord-jdbcsybase-adapter).

**Note**: In order for this gem to be built, installed and to be working correctly, you would
need to obtain the JDBC driver for the Sybase ASE database, and place it under the */lib* folder of
the gem. Please name the file *jconn4.jar*. If you need the name to be different than this,
then adjust accordingly the gem metadata descriptors which refer to it, (those are *jdbc-sybase.gemspec*,
*lib/jdbc/sybase.rb* and optionally *Manifest.txt* files).

As users of the Sybase ASE database, it is supposed that you already have a Sybase ASE installation. Please
refer to its documentation for how and where to get its JDBC driver file. Usually it is bundled together with
the installed Sybase ASE system.

Please sync this repo, build the gem from sources and install it:

* `jruby -S gem build jdbc-sybase.gemspec`
* `jruby -S gem install jdbc-sybase`