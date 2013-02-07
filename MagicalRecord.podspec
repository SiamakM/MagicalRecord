Pod::Spec.new do |s|
  s.name     = 'MagicalRecord'
  s.version  = '1.8.4'
  s.license  = 'MIT'
  s.summary  = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1! '
  s.homepage = 'http://github.com/kastiglione/MagicalRecord'
  s.author   = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source   = { :git => 'http://github.com/kastiglione/MagicalRecord.git' }
  s.description  = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  s.source_files = 'Source/**/*.{h,m}'
  s.framework    = 'CoreData'

  s.prefix_header_contents = <<-END
#ifdef __OBJC__
#import "CoreData+MagicalRecord.h"
#endif
  END
end
