Pod::Spec.new do |s|
  s.name         = "Hevo"
  s.version      = "1.0.0"
  s.summary      = "HEVO iOS SDK - Electric Vehicle Charging Stations"
  s.description  = <<-DESC
HEVO iOS SDK Electric Vehicle Charging and Parking Alignment helper. Use this software to integrate HEVO charger technology.
                   DESC
  s.homepage     = "http://hevopower.com"
  s.license      = "MIT"
  s.author             = { "Emrah Usar" => "emrahusar@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/HEVOInc/hevo_ios.git", :branch => "master", :tag => "1.0.0" }
  s.source_files  = "Hevo", "Hevo/**/*.{h,m,swift}"
  s.swift_version = "4"
  s.pod_target_xcconfig = {'SWIFT_VERSION'=>'4'}
end
