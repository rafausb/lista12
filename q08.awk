{

	acc = 0 ;
	for(i=1; i<=NF; i++ )
	{
	    
	    if( $i ~ /[0-9]+/ ) acc = acc+$i;
              
	
        }	
	if ( acc/3.0 >= 70 ) 
            
	    ap++;
	if ( acc/3.0 > 0)
	       if (acc/3.0 < 99.999 )	
	            md_0++;
    	
	if ( acc/3.0 > 10)
	       if (acc/3.0 < 19.999 )	
	            md_10++; 
        
	if ( acc/3.0 >80)
	       if (acc/3.0 < 99.9999 )	
	            md_8++; 
        
	if ( acc/3.0 > 90)
	       if (acc/3.0 < 100 )	
	            md_9++;  
        if (acc/3.0 < 70 )  
	    rp++ ;
	
		    
	  
        
}
END {
   print "Aprovados" " "ap
   print "Reprovados" " "rp
   print "nota ente 0 e 99 " " " md_0 
   print "nota ente 10 e 81 " " " md_10 
   print "nota ente 80 e 101 " " " md_8
   print "nota ente 90 e 101 " " " md_9 

}
