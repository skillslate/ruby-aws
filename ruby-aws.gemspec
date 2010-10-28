Gem::Specification.new do |s|
  s.name = "ruby-aws"
  s.rubyforge_project = "ruby-aws"
  s.version = '1.2.0'
  s.platform = 'ruby'

  s.authors = ["David J Parrott"]
  s.email = ["ruby-aws-develop@rubyforge.org"]
  s.description = "Libraries for Amazon Web Services (ruby-aws) is a set of libraries and tools designed to make it easier for you to build solutions leveraging Amazon Web Services like Amazon Mechanical Turk.  The goals of the libraries are:  * To abstract you from the \"muck\" of using web services * To simplify using the various Amazon Web Service APIs * To allow you to focus more on solving the business problem and less on managing technical details"

  s.bindir = 'bin'
  s.has_rdoc = true
  s.executables = ['ruby-aws']
  text_files = = %w(History LICENSE Manifest NOTICE README).map{|n| "#{n}.txt"}
  s.extra_rdoc_files = text_files
  s.files = Dir.glob("{bin,lib,samples,test}/**/*") + text_files + ['Rakefile']
  s.test_files = Dir.glob("test/**/")
  
  s.homepage = "http://rubyforge.org/projects/ruby-aws/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.7"
  s.summary = "Ruby libraries for working with Amazon Web Services ( Mechanical Turk )"

  s.add_dependency 'hoe', ['>= 1.3.0']
  s.add_dependency 'highline', ['>= 1.2.7']

end
