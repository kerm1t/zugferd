rem === ghostscript binaries
set gspath=c:\winapp\gs10.04.0\bin
rem === path to this repository
set docpath=C:\GIT\zugferd/
%gspath%\gswin64 --permit-file-read=%docpath% -sDEVICE=pdfwrite -dPDFA=3 -sColorConversionStrategy=RGB -sZUGFeRDXMLFile=%docpath%\Musterrechnung_einfach_basic.xml -sZUGFeRDProfile=%docpath%\default_rgb.icc -sZUGFeRDVersion=2p1 -sZUGFeRDConformanceLevel=BASIC -o invoice_out.pdf zugferd.ps invoice.pdf
