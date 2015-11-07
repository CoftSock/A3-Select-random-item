//thanks mum
removeallactions player;
[] spawn {
call menu;
};
Menu = {
removeallactions player;
sleep 0.1;
player addAction ["<t color=""#42BFF4"">Surprise</t>", randomitem];
};
randomitem = {
_gifts = ["Chemlight_blue", "Chemlight_yellow", "Chemlight_red", "Chemlight_green "] call BIS_fnc_selectRandom;
player addmagazine _gifts;
};
 
 
 