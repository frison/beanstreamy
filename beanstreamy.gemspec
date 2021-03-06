# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beanstreamy}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Siegel"]
  s.date = %q{2010-07-12}
  s.description = %q{Adds activemerchant gateway support for hash validation, querying transactions, and submitting payment via hosted forms}
  s.email = %q{jeff@stage2.ca}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "beanstreamy.gemspec",
     "generators/beanstreamy/beanstreamy_generator.rb",
     "generators/beanstreamy/templates/README",
     "generators/beanstreamy/templates/beanstreamy.rb",
     "init.rb",
     "lib/beanstreamy.rb",
     "lib/beanstreamy/gateway.rb",
     "lib/beanstreamy/hosted_payment_helper.rb",
     "lib/beanstreamy/util.rb",
     "lib/tasks/beanstreamy.rake",
     "test/beanstreamy_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jdsiegel/beanstreamy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Beanstream utility library for Rails and ActiveMerchant}
  s.test_files = [
    "test/beanstreamy_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemerchant>, [">= 1.5.1"])
    else
      s.add_dependency(%q<activemerchant>, [">= 1.5.1"])
    end
  else
    s.add_dependency(%q<activemerchant>, [">= 1.5.1"])
  end
end

