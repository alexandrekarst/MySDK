Pod::Spec.new do |s|  
    s.name              = 'MySDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/alexandrekarst/MySDK/blob/master/MySDK.zip' }

    s.ios.deployment_target = '9.3'
    s.ios.vendored_frameworks = 'MySDK.framework'
end

