Pod::Spec.new do |s|
  s.name         = "Brand1Widget"
  s.version      = "1.0.0"
  s.summary      = "Brand 1 Widget"
  s.description  = "Sample Cocoa pods application to test the distributed working model for BRAND1Widget"
  s.homepage     = "https://github.com/murali-git/InHouseFramework"
  s.license      = { :type => 'MIT' }
  s.license      = { :type => "MIT", :file => "Widgets/License.txt" }
  s.author       = { "murali-git" => "murali.reachme@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/murali-git/InHouseFramework.git", :tag => s.version }
  s.source_files = 'Widgets/Brands/Brand1/*.{h,m}'
end
