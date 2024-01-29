# http://tex.stackexchange.com/questions/11710/specify-output-directory-when-using-latexmk
$pdflatex="pdflatex -interaction errorstopmode -shell-escape %O %S";
$out_dir = 'out';
$pdf_mode = 4; # 4 is lualatex, 5 is xelatex

@BIBINPUTS = ( ".", ".." );
#$ENV{TEXINPUTS} .="${search_path_separator}media";
@default_files = (
 'main.tex',
);

$pdf_previewer = 'xdg-open %S';
