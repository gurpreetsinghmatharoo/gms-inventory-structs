function Sword () : Item () constructor {
	name = "Sword";
	price = 10;
	attackPower = 5;
	
	Effect = function (opponent) {
		opponent.hp -= 10;
	}
}

function Bow () : Item () constructor {
	name = "Bow";
	price = 8;
	attackPower = 3;
	
	Effect = function (opponent) {
		opponent.hp -= 8;
		opponent.stamina -= 4;
	}
}

function Bomb () : Item () constructor {
	name = "Bomb";
	price = 16;
	attackPower = 8;
}

function Health_Potion () : Potion () constructor {
	name = "Health Potion";
	hpAdd = 25;
}