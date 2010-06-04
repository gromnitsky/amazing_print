# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{awesome_print}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Dvorkin"]
  s.date = %q{2010-06-03}
  s.description = %q{Great Ruby dubugging companion: pretty print Ruby objects to visualize their structure. Supports Rails ActiveRecord objects via included mixin.}
  s.email = %q{mike@dvorkin.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/ap.rb",
     "lib/ap/awesome_print.rb",
     "lib/ap/core_ext/kernel.rb",
     "lib/ap/core_ext/logger.rb",
     "lib/ap/core_ext/string.rb",
     "lib/ap/mixin/action_view.rb",
     "lib/ap/mixin/active_record.rb",
     "lib/ap/mixin/active_support.rb",
     "rails/init.rb",
     "spec/action_view_spec.rb",
     "spec/active_record_spec.rb",
     "spec/awesome_print_spec.rb",
     "spec/logger_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/string_spec.rb"
  ]
  s.homepage = %q{http://github.com/michaeldv/awesome_print}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{awesome_print}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Pretty print Ruby objects with proper indentation and colors.}
  s.test_files = [
    "spec/action_view_spec.rb",
     "spec/active_record_spec.rb",
     "spec/awesome_print_spec.rb",
     "spec/logger_spec.rb",
     "spec/spec_helper.rb",
     "spec/string_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

