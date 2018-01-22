Pod::Spec.new do |s|
  s.name         = "OOReader"    #存储库名称
  s.version      = "0.0.1"      #版本号，与tag值一致
  s.summary      = "epub阅读器"  #简介
  s.description  = "一个epub阅读器"  #描述
  s.homepage     = "https://github.com/xiaowu2016/RepositoryDemonstration"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "guochao" => "5240867078@qq.com" }  #作者
  s.platform     = :ios, "8.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/guochao5240/CocopodsTest2.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值
  s.source_files  =  "OOReader/**/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC

end

