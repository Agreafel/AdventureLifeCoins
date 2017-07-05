//player control
 //Player movement
 if keyboard_check(ord('W')) {
    y -=5;
     direction = 1;
 }
 if keyboard_check(ord('S')){
    y +=5;
     direction = 3;
 }
 if keyboard_check(ord('A')){
    x -=5;
     direction = 4;
 }
 if keyboard_check(ord('D')){
    x +=5;
     direction = 2;
 }
 
 //player interact
 
 if keyboard_check_pressed (ord('E')) && !instance_exists(ob_interact){
    if direction == 1{
    instance_create(ob_player.x,ob_player.y-32, ob_interact);
    }
    if direction == 3{
    instance_create(ob_player.x,ob_player.y+32, ob_interact);
    }
    if direction == 4{
    instance_create(ob_player.x-32,ob_player.y, ob_interact);
    }
    if direction == 2{
    instance_create(ob_player.x+32,ob_player.y, ob_interact);
    }
 }
