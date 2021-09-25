void main()

{
var balllist =['bilal','ali','owais','bilal'];  
  
  for(var i=0;i<balllist.length;i++){
    
    for(var j=i+1;j<balllist.length;j++){
      
      if(balllist[i]==balllist[j]){
        
        balllist.remove(balllist[j]);
        
        
      }
    }
    
    
  }
  
  
  print(balllist);
}