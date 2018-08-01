Pod::Spec.new do |s|  
    s.name              = 'CFMTest-SDK'
    s.version           = '1.0.0'
    s.summary           = 'Este es mi primera distribución binaria.'
    s.description       = <<-DESC
    Esta es mi primera distribución de un framework binario
    Correrá en simulador tanto como en dispositivo
                            DESC

    s.homepage          = 'https://github.com/krito19'

    s.author            = { 'Name' => 'carolina.franco.melgarejo@gmail.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://example.com/sdk/1.0.0/MySDK.zip' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'CFMTest-SDK.framework'
end