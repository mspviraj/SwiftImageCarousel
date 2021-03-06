Pod::Spec.new do |s|
s.name         = "SwiftImageCarousel"
s.version      = "1.0.1"
s.summary      = "SwiftImageCarousel is a super easy-to-use carousel. It zooms, scrolls and you can change the way it looks too!"
s.description = "You are a swift developer and you want to implement a carousel in your app. And you want to do it fast with the option to scroll automatically, zoom and to have custom page controls too? No need to search more but check out this UIPageViewController-based Swift Image Carousel! All it needs from you is to supply it with valid image URLs and it is good to go."
s.authors    = { "Deyan Aleksandrov" => "deyanaaleksandrov@gmail.com", "Gavril Tonev" => "gtonev@centroida.co" }
s.homepage     = "https://github.com/Centroida/SwiftImageCarousel"
s.license      = "MIT"
s.platform     = :ios, "9"
s.source       = { :git => "https://github.com/Centroida/SwiftImageCarousel.git", :tag => "#{s.version}" }
s.source_files = "SwiftImageCarousel", "SwiftImageCarousel/**/*.{h,m,swift}"
s.resources = ["SwiftImageCarousel/**/*.storyboard", "SwiftImageCarousel/**/Assets.xcassets" ]
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
