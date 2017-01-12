public class Bike {
	
	String engNum;
	String color;
    String ownerName;
    String bikeNum;
    
    public Bike(String engNum,String color){
       this.engNum=engNum;
       this.color=color; 
    }
   
    public void setOwnerName(String ownerName){
         this.ownerName=ownerName;
    } 
    
    public void setBikeNum(String bikeNum){
        this.bikeNum=bikeNum;
        
    }
    
    public void display(){
    System.debug('The Bike Num Is:'+bikeNum);
    System.debug('The Engine Num Is:'+engNum);
    System.debug('The Bike color Is:'+color);
    System.debug('The Bike Owner Is:'+ownerName);
    }    
 
}

/*
EXECUTION :
====================
Bike pulsar=new Bike('ABC123Q','WHITE');
pulsar.setOwnerName('REENA');
pulsar.setBikeNum('MH 15 BJ 5867');
pulsar.display();
*/