#!/bin/sh
/usr/local/bin/appledoc --verbose xcode --exit-threshold 2 --ignore .m -o ./docs -p "PutioKit" -v "0.0.1" -c "PutioKit" --company-id "com.putiokit" --keep-intermediate-files --keep-undocumented-objects --keep-undocumented-members --docsetutil-path /Applications/Xcode.app/Contents/Developer/usr/bin/docsetutil --publish-docset --docset-atom-filename "PutioKit.atom" --docset-feed-url "http://putiokit.github.com/PutioKit/%DOCSETATOMFILENAME" --docset-package-url "http://putiokit.github.com/PutioKit/%DOCSETPACKAGEFILENAME" --docset-fallback-url "http://putiokit.github.com/PutioKit/" PutioKit