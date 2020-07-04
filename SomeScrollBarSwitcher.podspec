Pod::Spec.new do |s|
  s.name = 'SomeScrollBarSwitcher'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Switcher with infinity scrolling'
  s.homepage = 'https://github.com/smakeev/SomeScrollBarSwitcher'
  s.authors = { 'Sergey Makeev' => 'makeev.87@gmail.com' }
  s.source = { :git => 'https://github.com/smakeev/SomeScrollBarSwitcher.git', :tag => s.version }
  s.documentation_url = 'https://github.com/smakeev/SomeScrollBarSwitcher/wiki'
  s.dependency 'Scroller'
  s.ios.deployment_target = '10.0'

  s.swift_versions = ['5.1']

  s.source_files = 'SomeScrollBarSwitcher/SomeScrollBarSwitcher/*.{h,m,swift}'
end
