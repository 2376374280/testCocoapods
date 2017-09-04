

Pod::Spec.new do |s|

  s.name         = "TestPods"
  s.version      = "1.1.0"
  s.summary      = "学习在cocoapods上架开源库"
  s.description  = <<-DESC
  xxxx
                    DESC
  s.homepage     = "https://github.com/2376374280/testCocoapods"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "孙道慧" => "adao@maihaoche.com" }
  s.source       = { :git => "https://github.com/2376374280/testCocoapods.git", :tag => s.version.to_s }
  s.source_files  = "testCocoapods/TestCocoapods/**/*.h"

end
