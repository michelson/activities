# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activities}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = %q{2010-07-19}
  s.email = %q{fnando.vieira@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "lib/activities.rb",
     "lib/activities/active_record.rb",
     "lib/activities/active_record/class_methods.rb",
     "lib/activities/active_record/instance_methods.rb",
     "lib/activities/activity.rb",
     "lib/activities/dsl.rb",
     "lib/activities/helper.rb",
     "lib/activities/version.rb",
     "test/activities/active_record_test.rb",
     "test/resources/models.rb",
     "test/schema.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/fnando/activities}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A framework for aggregating social activity.}
  s.test_files = [
    "test/activities/active_record_test.rb",
     "test/resources/models.rb",
     "test/schema.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

