public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

public void setup()  
{            
    for(int i=0; i<e.length(); i++){
        if(isPrime(Double.parseDouble(e.substring(i,i+10)))==true){
            System.out.println(e.substring(i,i+10));
            int s = e.length()-i;
            if(i>0){
            i+=s;
       }
    }
  }
}  

public boolean isPrime(double num){
  boolean Prime=true;
  if(num<2){
    Prime=false;
  } for(int i=2; i<=Math.sqrt(num);i++){
    if(num%i==0){
      Prime=false;
    }
  }
  return Prime;
}
