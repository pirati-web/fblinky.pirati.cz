# -*- encoding: utf-8 -*-
# stub: octopress-paginate 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-paginate".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Mathis".freeze]
  s.date = "2016-09-25"
  s.email = ["brandon@imathis.com".freeze]
  s.homepage = "https://github.com/octopress/paginate".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A nice and simple paginator for Jekyll sites.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<octopress-hooks>.freeze, [">= 0"])
    else
      s.add_dependency(%q<octopress-hooks>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<octopress-hooks>.freeze, [">= 0"])
  end
end
