Pod::Spec.new do |spec|
  spec.name         = "MyFirstDemoLib"
  spec.version      = "1.0.2"
  spec.summary      = "Local Framework"
  spec.description  = "This is some Local Framework"
  spec.homepage     = "https://github.com/DineshThakur/MyFirstDemoLib"
  spec.license      = "MIT"
  spec.author       = { "Dinesh Kumar" => "dinesh21dinu@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/DineshThakur/MyFirstDemoLib.git", :tag => "1.0.2" }
  spec.source_files  = 'MyFirstDemoLib/*.swift'
 
end
