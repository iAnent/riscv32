\TLV
   $reset = *reset;
   
   $out[7:0] =
      $sel[3]
         ? $in3 :
      $sel[2]
         ? $in2 :
      $sel[1]
         ? $in1 :
   //default
   $in0;
