Pod::Spec.new do |s|
  s.name             = 'Oral_Category'
  s.version          = '0.1.2'
  s.summary          = '壮观Oral_Category库'
  s.description      = <<-DESC
                       ## 壮观Oral_Category库
                       云知声跳转中介
                       DESC
  s.homepage         = 'https://github.com/liresidue/Oral_Category'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '601453611@qq.com' => '601453611@qq.com' }
  s.source           = { :git => 'https://github.com/liresidue/Oral_Category.git', :tag => s.version.to_s }
  s.source_files     = "Oral_Category/Oral_Category/**/*.{h,m,swift}"
  s.requires_arc     = true
  s.ios.deployment_target = '9.0'
  
  s.dependency "CTMediator"
end
