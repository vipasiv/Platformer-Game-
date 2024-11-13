/// @description Insert description here
// You can write your code in this editor

//ran out of health
if (health < 0) { 
	//subtract 1 life
	lives -= 1;
	
	//reset health
	health = 100;
}


//run out of lives
if (lives < 0) {
game_restart();

}



