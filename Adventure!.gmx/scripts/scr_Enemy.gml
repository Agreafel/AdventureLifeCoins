//Enemy Sight
    var enemySpeed;

    if collision_rectangle(ob_Enemy.x+20, ob_Enemy.y-20, ob_Enemy.x-20,ob_Enemy.y+20, ob_player, false, false){
        enemySpeed = 5;
    }
    else{
        enemySpeed = 0;
    }

