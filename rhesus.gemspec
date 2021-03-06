# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rhesus}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Britt / Neurogami"]
  s.cert_chain = ["gem-public_cert.pem"]
  s.date = %q{2010-04-10}
  s.default_executable = %q{rhesus}
  s.description = %q{}
  s.email = %q{james@neurogami.com}
  s.executables = ["rhesus"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "bin/rhesus", "test/.rhesus/haz_vars.txt", "test/.rhesus/jimpanzee.swinger-basic/JIMPANZEE_SWINGER_README.txt", "test/.rhesus/jimpanzee.swinger-basic/swinger_submodule_dir/PLACE_HOLDER.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.md", "Rakefile", "bin/rhesus", "default-templates/basic.class/klass.rb", "lib/rhesus.rb", "lib/rhesus/common.rb", "lib/rhesus/config.rb", "lib/rhesus/core.rb", "lib/rhesus/installer.rb", "lib/rhesus/rhezamar.rb", "lib/rhesus/utils.rb", "lib/templates/about/about_controller.rb", "lib/templates/about/about_model.rb", "lib/templates/about/about_ui.rb", "lib/templates/about/about_view.rb", "lib/templates/basic/basic_controller.rb", "lib/templates/basic/basic_model.rb", "lib/templates/basic/basic_ui.rb", "lib/templates/basic/basic_view.rb", "lib/version.rb", "rhesus.gemspec", "spec/rhesus_spec.rb", "spec/spec_helper.rb", "test/.bacon", "test/.rhesus/basic.class/klass.rb", "test/.rhesus/gitignore/.gitignore", "test/.rhesus/haz_vars.txt", "test/.rhesus/jimpanzee.about/src/about/about_controller.rb", "test/.rhesus/jimpanzee.about/src/about/about_model.rb", "test/.rhesus/jimpanzee.about/src/about/about_ui.rb", "test/.rhesus/jimpanzee.about/src/about/about_view.rb", "test/.rhesus/jimpanzee.swinger-basic/JIMPANZEE_SWINGER_README.txt", "test/.rhesus/jimpanzee.swinger-basic/cucumber.yml", "test/.rhesus/jimpanzee.swinger-basic/features/step_definitions/instance_steps.rb", "test/.rhesus/jimpanzee.swinger-basic/features/support/env.rb", "test/.rhesus/jimpanzee.swinger-basic/features/tuple_to_test.feature", "test/.rhesus/jimpanzee.swinger-basic/src/druby.rb", "test/.rhesus/jimpanzee.swinger-basic/swinger_submodule_dir/PLACE_HOLDER.txt", "test/test_rhesus.rb"]
  s.homepage = %q{http://code.neurogami.com}
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rhesus}
  s.rubygems_version = %q{1.3.6}
  s.signing_key = %q{/home/james/ngprojects/gem-private_key.pem}
  s.summary = %q{Really simple, practical code generator.}
  s.test_files = ["test/test_rhesus.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 3.2.0"])
    else
      s.add_dependency(%q<bones>, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 3.2.0"])
  end
end
