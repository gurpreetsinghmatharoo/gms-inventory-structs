/// @description 
// Movement
var _inputX = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _inputY = keyboard_check(ord("S")) - keyboard_check(ord("W"));

moveX = _inputX * moveSpeed;
moveY = _inputY * moveSpeed;

x += moveX;
y += moveY;

// Animation
if (moveX != 0 || moveY != 0) {
	sprite_index = Player_Right_Walk;
	
	if (moveX != 0) image_xscale = sign(moveX);
}
else {
	sprite_index = Player_Right_Idle;
}