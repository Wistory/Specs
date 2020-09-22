Pod::Spec.new do |s|
    s.name         = "Wistory"
    s.version      = "0.1.0"
    s.summary      = "Wistory stories realisation"
    s.description  = <<-DESC
    Wistory
    DESC
    s.homepage     = "https://wistory.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020 VOLGA-VOLGA
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/Wistory/Wistory.git", :tag => "#{s.version}" }
    s.public_header_files = "Wistory.framework/Headers/*.h"
    s.source_files = "Wistory.framework/Headers/*.h"
    s.vendored_frameworks = "Wistory.framework"
    s.platform = :ios

    s.ios.deployment_target  = '11.0'

    s.dependency 'Alamofire'
    s.dependency 'CodableAlamofire'
    s.dependency 'Nuke'
end
