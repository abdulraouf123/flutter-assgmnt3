void main()
{
  var a=[1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var b=[];
  
  
  for(var i in a){
    
    if(i%2==0){
      
      b.add(i);
    }
    
  }
  print(b);
}