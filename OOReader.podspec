Pod::Spec.new do |s|
  s.name     = 'OOReader'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'OOReader for iOS8+'
  s.homepage = 'https://git.zhuishushenqi.com/guochao/OOReader'
  s.social_media_url = 'https://test'
  s.authors  = { 'guochao' => '524086708@qq.com' }
  s.source   = { :git => 'https://github.com/guochao5240/CocopodsTest2.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '8.0'

  s.source_files = "OOReader/*.{h,m}"
  s.vendored_library = 'OOReader/OOReader.framework'
  s.resources = ["OOReader/*.bundle"]
  #s.frameworks = 'SystemConfiguration', 'MobileCoreServices','CFNetwork','CoreTelephony'
  s.libraries = 'xml2'
end
~

