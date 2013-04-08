# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jdbc-sybase}
  s.version = "15.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["SAP AG"]
  s.date = %q{2013-02-07}
  s.description = %q{Install this gem and require 'sybase' within JRuby to load the driver.}
  s.email = %q{krum.bakalsky@sap.com}
  s.extra_rdoc_files = ["Manifest.txt", "README.txt", "LICENSE.txt"]
  s.files = ["Manifest.txt", "Rakefile", "README.txt", "LICENSE.txt", "lib/jconn4.jar", "lib/jdbc/sybase.rb"]
  s.homepage = %q{https://github.com/SAP/cloud-jdbc-sybase-gem}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jruby-extras}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Sybase ASE JDBC driver for Java and Sybase ASE/ActiveRecord-JDBC.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
  end
end
