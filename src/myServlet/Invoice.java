class invoice{
	private String[][][][] order = new String[30][10][10][9]; 
	// Storage -> [Days][Team][Orders][Details]
	/*	[0] = Name
	 * 	[1]	= Price
	 *  [2] = No of bedroom
	 *  [3] = No of bathroom
	 *  [4] = No of livingroom
	 *  [5] = No of diningroom
	 *  [6] = No of kitchen
	 * 	[7] = Start time
	 * 	[8]	= End time
	 * 	
	*/
	
	//Name
	
	public void setName(int month, int team, int noOrder, String name) {
		 order[month][team][noOrder][0] = name;
	}
	
	public String getName(int month, int team, int noOrder) {
		return order[month][team][noOrder][0];
	}
	
	//Price
	
	public void setPrice(int month, int team, int noOrder, String price) {
		 order[month][team][noOrder][2] = price;
	}
	
	public String getPrice(int month, int team, int noOrder) {
		return order[month][team][noOrder][2];
	}
	//Bed
	
	public void setBedroom(int month, int team, int noOrder, String bed) {
		order[month][team][noOrder][2] = bed;
	}
	
	public String getBedroom(int month, int team, int noOrder) {
		return order[month][team][noOrder][2];
	}
	
	//Bath
	
	public void setBathroom(int month, int team, int noOrder, String bath) {
		order[month][team][noOrder][3] = bath;
	}
	
	public String getBathroom(int month, int team, int noOrder) {
		return order[month][team][noOrder][3];
	}
	
	//Living
	
	public void setLivingroom(int month, int team, int noOrder, String living) {
		order[month][team][noOrder][4] = living;
	}
	
	public String getLivingroom(int month, int team, int noOrder) {
		return order[month][team][noOrder][4];
	}
	
	//Dining
	
	public void setDiningroom(int month, int team, int noOrder, String dining) {
		order[month][team][noOrder][5] = dining;
	}
	
	public String getDiningroom(int month, int team, int noOrder) {
		return order[month][team][noOrder][5];
	}
	
	//Kitchen
	
	public void setKitchen(int month, int team, int noOrder, String kitchen) {
		 order[month][team][noOrder][6] = kitchen;
	}
	
	public String getKitchen(int month, int team, int noOrder) {
		return order[month][team][noOrder][6];
	}
	
	//StartTime
	
	public void setStartTime(int month, int team, int noOrder, String start) {
		 order[month][team][noOrder][7] = start;
	}
	
	public String getStartTime(int month, int team, int noOrder) {
		return order[month][team][noOrder][7];
	}
	
	//EndTime
	
	public void setEndTime(int month, int team, int noOrder, String end) {
		 order[month][team][noOrder][8] = end;
	}
	
	public String getEndTime(int month, int team, int noOrder) {
		return order[month][team][noOrder][8];
    }
}