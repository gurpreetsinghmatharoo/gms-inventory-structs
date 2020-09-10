enum ITEM {
	SWORD,
	BOW,
	BOMB,
	HEALTH_POTION
}

global.items[ITEM.SWORD] = new Sword();
global.items[ITEM.BOW] = new Bow();
global.items[ITEM.BOMB] = new Bomb();
global.items[ITEM.HEALTH_POTION] = new Health_Potion();