$prod=1;
$max=0;
sub is_palindrome{
    $str = sprintf("%s",$_[0]);
    $rev = scalar reverse $str;

    if($str eq $rev){
	return true;
    }
    else{
	return false;
    }

}

for $x (101 .. 999){
    for $y (101 .. 999){
	if(($y % 11 == 0) || ($x % 11 == 0)){
	    $prod=$x*$y;	
	    if(is_palindrome($prod) eq true){
		if($max<$prod){
		    $max=$prod;
		}
	    }
	}
	
    }
}
print "$max\n";
