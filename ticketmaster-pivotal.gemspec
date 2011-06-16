# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ticketmaster-pivotal}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["HybridGroup"]
  s.date = %q{2011-06-16}
  s.description = %q{This is a ticketmaster provider for interacting with Pivotal Tracker .}
  s.email = %q{hong.quach@abigfisch.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/pivotal/pivotal-api.rb",
    "lib/provider/comment.rb",
    "lib/provider/pivotal.rb",
    "lib/provider/project.rb",
    "lib/provider/ticket.rb",
    "lib/ticketmaster-pivotal.rb",
    "spec/comments_spec.rb",
    "spec/fixtures/activities.xml",
    "spec/fixtures/notes.xml",
    "spec/fixtures/notes/1946635.xml",
    "spec/fixtures/projects.xml",
    "spec/fixtures/projects/93790.xml",
    "spec/fixtures/stories.xml",
    "spec/fixtures/stories/4056827.xml",
    "spec/projects_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/ticketmaster-pivotal_spec.rb",
    "spec/tickets_spec.rb",
    "ticketmaster-pivotal.gemspec"
  ]
  s.homepage = %q{http://ticket.rb}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{This is a ticketmaster provider for interacting with Pivotal Tracker}
  s.test_files = [
    "spec/comments_spec.rb",
    "spec/projects_spec.rb",
    "spec/spec_helper.rb",
    "spec/ticketmaster-pivotal_spec.rb",
    "spec/tickets_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<ticketmaster>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<activeresource>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<ticketmaster>, [">= 0.3.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
      s.add_dependency(%q<activeresource>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<ticketmaster>, [">= 0.3.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    s.add_dependency(%q<activeresource>, [">= 2.3.0"])
  end
end

