Gem::Specification.new do |s|
  s.name = "subdomain-fu"
  s.version = "0.0.22"
  s.date = "2008-07-05"
  s.summary = "Provides a simple solution for route handling and linking between subdomains in a Rails application."
  s.email = "michael@intridea.com"
  s.homepage = "http://www.actsascommunity.com/projects/subdomain-fu"
  s.description = "SubdomainFu aims to solve the problem of subdomain-based routing and in a unified way, establishing simple conventions for linking between subdomains of a Rails app."
  s.authors = ["Michael Bleigh"]

  s.has_rdoc = true            
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  
  #s.add_dependency("mbleigh-mash", [">= 0.0.5"])


  s.files = [ "MIT-LICENSE",
              "README",
              "init.rb",
              "lib/subdomain_fu",
              "lib/subdomain_fu/routing_extensions.rb",
              "lib/subdomain_fu/url_rewriter.rb",
              "lib/subdomain-fu.rb",
              "rails/init.rb",
              "spec/spec_helper.rb",
              "spec/subdomain_fu_spec.rb",
              "spec/url_rewriter_spec.rb",
              "subdomain-fu.gemspec" ]

end