$out_dir = 'build';
$aux_dir = 'build';

$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';

# Safe TEXINPUTS handling
my $texinputs = $ENV{'TEXINPUTS'} // '';
$ENV{'TEXINPUTS'} = 'C:/Users/frank/Documents/LaTex/MI_3103/Templates/Shared/Styles//;' . $texinputs;
