Pod::Spec.new do |s|
  s.name         = "libsodium-ios6-testing"
  s.version      = "0.4.3"
  s.summary      = "libodium-ios is an API-compatible iOS version of the crypto lib NaCl (network communication, encryption, decryption, signatures). Based on libsodium."
  s.homepage     = "https://github.com/mochtu/libsodium-ios"
  s.license      = { :type => "BSD",
                     :text => <<-LICENSE
-libsodium original license-
Copyright © 2013
Frank Denis <j at pureftpd dot org>

Permission to use, copy, modify, and distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

                     LICENSE
  }

  s.author   = { "Moritz C. Türck" => "sodium@munich-it.de" }
  s.source   = { :git => 'https://github.com/mochtu/libsodium-ios.git', :tag => '0.4.3' }
  
  s.ios.deployment_target = '6.0'

  s.header_mappings_dir = 'src/libsodium/include'
  
  s.source_files = 'src/libsodium/**/*.{c,h,data}'
  # s.exclude_files =  '**/*try.*'



 end