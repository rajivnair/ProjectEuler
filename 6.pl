

$sum_of_squares=0;
$sum=0;
for(1 .. 100){
    $sum+=$_;
    $sum_of_squares+= $_* $_;
}
$diff = ($sum*$sum) - $sum_of_squares;
printf "$diff\n";
