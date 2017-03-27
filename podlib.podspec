

Pod::Spec.new do |s|


  s.name         = "podlib"
  s.version      = "0.1.2"
  s.summary      = "hhh"

  s.description  = "hhh111"

  s.homepage     = "https://github.com/yinhao0828/TTCocoaPod"


  s.license      = "MIT"


  s.author             = { "yinhao0828" => "email@address.com" }


  s.source       = { :git => "https://github.com/yinhao0828/TTCocoaPod.git", :tag => "#{s.version}" }


  s.source_files  = 'podlib/Classes/**/*.{h,m}'

  s.exclude_files = "Classes/Exclude"



end
