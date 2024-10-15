$pdflatex = "pdflatex -shell-escape %O %S && if test -s %D; then ln -sf %D %R.pdf; fi";
$out_dir = "out";
