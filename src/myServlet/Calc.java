class calc extends invoice{
    
    public String calcTime(String startTime, int bedroom ,int bathroom, int livingroom ,int diningroom){
		
		int counter = 0;
		double calcTime = 0.0;
		String endTime;
         
        if (bedroom !=0 ){
        counter +=bedroom;
            }
        if (bathroom !=0){
        counter += bathroom;
            }
            
        if (livingroom !=0){
        counter +=livingroom;
            }
            
        if (diningroom !=0){
        counter +=diningroom;
            }
        
        calcTime = Double.parseDouble(startTime) + (double)counter;
            
        endTime = Double.toString(calcTime);
            
        return endTime; 
        }
}