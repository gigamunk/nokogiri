Gem::Specification.new do |s|
  s.name = %q{nokogiri}
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson", "Mike Dalessio", "Yoko Harada", "Tim Elliott", "Akinori MUSHA"]
  s.date = %q{2013-10-07}
  s.default_executable = %q{nokogiri}
  s.description = %q{Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser. Among Nokogiri's
many features is the ability to search documents via XPath or CSS3 selectors.

XML is like violence - if it doesn’t solve your problems, you are not using
enough of it.}
  s.email = ["aaronp@rubyforge.org", "mike.dalessio@gmail.com", "yokolet@gmail.com", "tle@holymonkey.com", "knu@idaemons.org"]
  s.executables = ["nokogiri"]
  s.extensions = ["ext/nokogiri/extconf.rb"]
  s.extra_rdoc_files = Dir['*.rdoc','ext/nokogiri/*.c']
  s.files = Dir[
 "ext/nokogiri/*.h",
 "ext/nokogiri/*.c",
 "lib/nokogiri.rb",
 "lib/nokogiri/*.rb",
# "lib/nokogiri/nokogiri.so",
 "lib/nokogiri/css/*.rb",
 "lib/nokogiri/css/parser.y", 
 "lib/nokogiri/css/tokenizer.rex",
 "lib/nokogiri/decorators/*.rb",
# "lib/nokogiri/ffi/*.rb",
# "lib/nokogiri/ffi/html/*.rb", 
# "lib/nokogiri/ffi/html/sax/*.rb", 
# "lib/nokogiri/ffi/structs/*.rb",
# "lib/nokogiri/ffi/xml/*.rb",
# "lib/nokogiri/ffi/xml/sax/*.rb", 
# "lib/nokogiri/ffi/xslt/*.rb", 
 "lib/nokogiri/html/*.rb", 
 "lib/nokogiri/html/sax/*.rb", 
 "lib/nokogiri/xml/*.rb",
 "lib/nokogiri/xml/node/*.rb",
 "lib/nokogiri/xml/pp/*.rb",
 "lib/nokogiri/xml/sax/*.rb",
 "lib/nokogiri/xml/xpath/*.rb",
 "lib/nokogiri/xslt/*.rb",
 "lib/xsd/xmlparser/*.rb",
 "tasks/*.rb", 
 "test/helper.rb", 
 "test/*.rb", 
 "test/css/test_*.rb",
 "test/decorators/test_*.rb",
# "test/ffi/test_*.rb",
 "test/files/*.dtd",
 "test/files/*.html",
 "test/files/*.rlx",
 "test/files/*.xhtml",
 "test/files/*.xml",
 "test/files/*.xsd",
 "test/files/*.xslt",
 "test/files/bar/*.xsd",
 "test/files/foo/*.xsd",
 "test/files/saml/*.xsd",
 "test/files/test_document_url/document.*",
 "test/files/test_document_url/*.xml",
 "test/html/test_*.rb", 
 "test/html/sax/test_*.rb", 
 "test/namespaces/test_*.rb", 
 "test/xml/test_*.rb",
 "test/xml/node/test_*.rb",
 "test/xml/sax/test_*.rb",
 "test/xslt/test_*.rb"]
  s.homepage = %q{http://nokogiri.org}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
#  s.rubyforge_project = %q{nokogiri}
  s.rubygems_version = %q{2.0.6}
  s.summary = %q{Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser}
  s.test_files = Dir[
 "test/*.rb",
 "test/css/test_*.rb",
 "test/decorators/test_*.rb",
# "test/ffi/test_*.rb",
 "test/html/test_*.rb",
 "test/html/sax/test_*.rb",
 "test/namespaces/test_*.rb",
 "test/xml/test_*.rb",
 "test/xml/node/test_*.rb",
 "test/xml/sax/test_*.rb",
 "test/xslt/test_*.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
  end

  s.add_dependency(%q<hoe-bundler>, [">= 1.1"])
  s.add_dependency(%q<hoe-debugging>, [">= 1.0.3"])
  s.add_dependency(%q<hoe-gemspec>, [">= 1.0"])
  s.add_dependency(%q<hoe-git>, [">= 1.4"])
  s.add_dependency(%q<minitest>, [">= 1.6.0"])
  s.add_dependency(%q<rake>, [">= 0.9"])
  s.add_dependency(%q<rake-compiler>, ["~> 0.8.0"])
  s.add_dependency(%q<racc>, [">= 1.4.6"])
  s.add_dependency(%q<rexical>, [">= 1.0.5"])
  s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
end

