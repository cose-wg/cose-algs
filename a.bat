c:\tools\python27\python.exe c:\tools\python27\scripts\xml2rfc draft-ietf-cose-algs.xml -o cose.txt --text
c:\tools\python27\python.exe c:\tools\python27\scripts\xml2rfc draft-ietf-cose-algs.xml -o cose.html --html
c:\tools\python27\python.exe c:\tools\python27\scripts\xml2rfc draft-ietf-cose-algs.xml -o cose.xml --exp

call rake verify
