# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{keyword_search}
  s.version = "1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruce Williams"]
  s.date = %q{2009-02-07}
  s.description = %q{Generic library to parse GMail-style search strings for keyword/value pairs; supports definition of valid keywords and handling of quoted values.}
  s.email = %q{bruce@codefluency.com}
  s.extra_rdoc_files = ["lib/keyword_search/definition.rb", "lib/keyword_search.rb", "lib/keyword_search.rl", "README.rdoc"]
  s.files = ["History.txt", "lib/keyword_search/definition.rb", "lib/keyword_search.rb", "lib/keyword_search.rl", "Manifest", "Rakefile", "README.rdoc", "test/test_keyword_search.rb", "keyword_search.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bruce/keyword_search}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Keyword_search", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{codefluency}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generic library to parse GMail-style search strings for keyword/value pairs; supports definition of valid keywords and handling of quoted values.}
  s.test_files = ["test/test_keyword_search.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
