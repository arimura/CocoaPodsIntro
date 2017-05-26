Pod::Spec.new do |s|
  s.name         = "CocoaPodsIntro"
  s.version      = "0.0.6"
  s.summary      = "hoge fuga"
  s.description  = <<-DESC
hoge hoge
                   DESC
  s.platform     = :ios, "8.0"
  s.homepage     = "https://github.com/vg-arimura/CocoaPodsIntro"
  s.license      = "MIT"
  s.author       = { "Kotaro Arimura" => "kotaro_arimura@voyagegroup.com" }
  s.source       = { :git => "https://github.com/vg-arimura/CocoaPodsIntro.git", :tag => 'v' + s.version.to_s  }
  s.source_files  = "CocoaPodsIntro/*.swift"
  s.resource_bundles = {'CocoaPodsIntro' => ["CocoaPodsIntro/*.xib","CocoaPodsIntro/img/*.jpg"]}
end
