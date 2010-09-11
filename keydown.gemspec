# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{keydown}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Davis W. Frank"]
  s.date = %q{2010-09-11}
  s.default_executable = %q{keydown}
  s.description = %q{Another HTML5 presentation generator}
  s.email = %q{dwfrank+github@infe.ws}
  s.executables = ["keydown"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/keydown",
     "keydown.gemspec",
     "lib/keydown.rb",
     "lib/keydown/lib/slide.rb",
     "lib/keydown/lib/slidedeck.rb",
     "lib/keydown/tasks/generate.rb",
     "lib/keydown/tasks/slides.rb",
     "spec/fixtures/custom.css",
     "spec/fixtures/custom.js",
     "spec/fixtures/with_code.md",
     "spec/fixtures/with_title.md",
     "spec/fixtures/without_title.md",
     "spec/lib/slide_spec.rb",
     "spec/lib/slidedeck_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/tasks/generate_spec.rb",
     "spec/tasks/slides_spec.rb",
     "tasks/doc.rb",
     "tasks/jeweler.rb",
     "tasks/spec.rb",
     "templates/generate/%presentation_name%.md.tt",
     "templates/generate/css/%presentation_name%.css",
     "templates/generate/css/rocks.css",
     "templates/generate/images/.empty_directory",
     "templates/generate/js/%presentation_name%.js",
     "templates/rocks/index.rhtml",
     "templates/rocks/slide.rhtml"
  ]
  s.homepage = %q{http://github.com/infews/keydown}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Another HTML5 presentation generator}
  s.test_files = [
    "spec/lib/slide_spec.rb",
     "spec/lib/slidedeck_spec.rb",
     "spec/spec_helper.rb",
     "spec/tasks/generate_spec.rb",
     "spec/tasks/slides_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
  end
end

