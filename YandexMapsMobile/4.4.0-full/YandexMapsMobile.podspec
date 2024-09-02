Pod::Spec.new do |s|
  s.name             = 'YandexMapsMobile'
  s.version          = '4.4.0-full'
  s.summary         = 'YandexMapsMobile iOS Framework'
  s.homepage        = 'https://tech.yandex.com/maps/mapkit'
  s.license         = { :type => 'Proprietary', :text => 'https://yandex.ru/legal/maps_api/ 2016 © Yandex. All rights reserved.' }
  s.author          = { 'Yandex LLC' => 'maps-api@support.yandex.ru' }
  s.platforms       = { :ios => '12.0' }
  s.frameworks      = [
    'UIKit',
    'SystemConfiguration',
    'CoreTelephony',
    'CoreLocation',
    'Foundation',
    'CoreFoundation',
    'QuartzCore',
    'Security',
    'CoreMotion',
    'CoreGraphics',
    'OpenGLES'
  ]
  s.libraries       = ['c++', 'resolv']
  s.source          = { 
    :http => 'https://s3.timeweb.cloud/2b144018-172291b6-b362-4b58-b8c6-e99ecd0230ec/yandex_map/YandexMapsMobile-4.4.0-full.framework.zip', 
    :sha1 => '28230d5d4942829b6eeff0c051bb3fe08c141963'
   }

  s.resources       = 'YandexMapsMobile.bundle'
  s.vendored_frameworks = 'YandexMapsMobile.xcframework'
  s.preserve_paths  = 'YandexMapsMobile.xcframework'
end




# s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
# s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }