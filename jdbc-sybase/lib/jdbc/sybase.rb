module Jdbc
  module SybaseASE
    VERSION = "15.7.0"
  end
end
if RUBY_PLATFORM =~ /java/
  require "jconn4.jar"
else
  warn "jdbc-sybase is only for use with JRuby"
end
