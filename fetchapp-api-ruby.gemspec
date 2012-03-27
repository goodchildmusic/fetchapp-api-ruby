# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fetchapp-api-ruby}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Larkin"]
  s.date = Date.today.strftime('%Y-%m-%d')
  s.description = %q{Integrate your site with http://fetchapp.com for seamless digital delivery.}
  s.email = %q{support@fetchapp.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/fetchapp-api-ruby/account.rb", "lib/fetchapp-api-ruby/base.rb", "lib/fetchapp-api-ruby/download.rb", "lib/fetchapp-api-ruby/item.rb", "lib/fetchapp-api-ruby/order.rb", "lib/fetchapp-api-ruby.rb", "LICENSE", "README.md"]
  s.files = ["CHANGELOG", "fetchapp-api-ruby.gemspec", "init.rb", "lib/fetchapp-api-ruby/account.rb", "lib/fetchapp-api-ruby/base.rb", "lib/fetchapp-api-ruby/download.rb", "lib/fetchapp-api-ruby/item.rb", "lib/fetchapp-api-ruby/order.rb", "lib/fetchapp-api-ruby.rb", "LICENSE", "Manifest", "Rakefile", "README.md"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/getsy/fetchapp-api-ruby}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "fetchapp-api-ruby", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fetchapi-ruby}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{This Ruby library allows you to integrate your site with http://fetchapp.com for seamless digital delivery so you can build additional functionality while retaining the core features of Fetch.  Credit for the bulk of the code goes to Thomas Reynolds.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end