# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{daemons}
  s.version = "1.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt House"]
  s.date = %q{2010-02-11}
  s.email = %q{matt@theshadowaspect.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["LICENSE", "README", "Releases", "setup.rb", "lib/daemons", "lib/daemons/application.rb", "lib/daemons/application_group.rb", "lib/daemons/cmdline.rb", "lib/daemons/controller.rb", "lib/daemons/daemonize.rb", "lib/daemons/exceptions.rb", "lib/daemons/monitor.rb", "lib/daemons/pid.rb", "lib/daemons/pidfile.rb", "lib/daemons/pidmem.rb", "lib/daemons.rb"]
  s.homepage = %q{http://theshadowaspect.com}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{daemons}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Daemons library, with added stabby death}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
