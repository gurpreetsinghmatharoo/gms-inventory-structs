function Item () constructor {
	name = "";
	price = 0;
	attackPower = 1;
}

function Potion () : Item () constructor {
	attackPower = -1;
	
	hpAdd = 0;
	staminaAdd = 0;
}