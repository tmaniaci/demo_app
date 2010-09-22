=begin
---------------------------------------------------------- Class: Config
     This rbconfig.rb corresponds to a Ruby installation for win32
     cross-compiled with mingw under i686-linux. It can be used to
     cross-compile extensions for win32 using said toolchain.

     This file assumes that a cross-compiled mingw32 build (compatible
     with the mswin32 builds) is installed under $HOME/ruby-mingw32.

------------------------------------------------------------------------


Constants:
----------
     CONFIG:          {}
     DESTDIR:         '' unless defined? DESTDIR
     MAKEFILE_CONFIG: {}
     TOPDIR:          File.dirname(__FILE__).chomp!("/lib/ruby/1.8/i386-
                      mingw32")


Class methods:
--------------
     datadir, expand

=end
module Config

  # -------------------------------------------------------- Config::datadir
  #      Config::datadir(package_name)
  # ------------------------------------------------------------------------
  #      Return the path to the data directory associated with the given
  #      package name. Normally this is just
  #      "#{Config::CONFIG['datadir']}/#{package_name}", but may be modified
  #      by packages like RubyGems to handle versioned data directories.
  # 
  def self.datadir(arg0)
  end

  # --------------------------------------------------------- Config::expand
  #      Config::expand(val, config = CONFIG)
  # ------------------------------------------------------------------------
  #      (no description...)
  def self.expand(arg0, arg1, arg2, *rest)
  end

end
