StartProgress = false;

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";

[]spawn 
 { 
  _Pos= [2846.16,9246.05,6.99711]; 
  _radius=60; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;

 
  _Pos= [2885.16,9327.7,0]; 
  _radius=70; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects; 

 
  _Pos= [3127.43,9427.76,0]; 
  _radius=30; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects; 

 
  _Pos= [3103.96,9388.82,0]; 
  _radius=20; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects; 

 
  _Pos=[3079.49,9371.13,0]; 
  _radius=10; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects; 

 
  _Pos= [3052.82,9357.1,0]; 
  _radius=20; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects; 

 
  _Pos= [3079.38,9367.14,0]; 
  _radius=20; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects; 

	
  _Pos= [5668.38,10640.8,2.98]; 
  _radius=10; 
   _terrainobjects= nearestTerrainObjects [_Pos,[],_radius]; 
    {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5571.32,9975.71,3.69];
  _radius=10;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;




  


_Pos= [5592.05,11001.1,2.66];
  _radius=50;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5631.65,11053.7,2.66];
  _radius=30;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5649.51,10985.1,2.66];
  _radius=15;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5659.31,10996.5,2.61687];
  _radius=2;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5687.23,11064.2,2.66];
  _radius=10;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5667.01,11079.4,2.66];
  _radius=20;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5699.95,11037.8,2.66];
  _radius=20;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5707.48,11050.8,2.66];
  _radius=15;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5677.71,11054.4,2.66];
  _radius=10;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [5636.2,11081.5,2.66];
  _radius=5;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  


_Pos= [9350.71,4132.17,6.08266];
  _radius=25;
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;


  _Pos= [13292.2,11957.3,2.46497];
 
  _radius=15;
 
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
 
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;





	

  _Pos= [13271.1,11966.5,2.45];
 
  _radius=11;
 
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
 
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;




  


_Pos= [13584,12010,2.55];
 
  _radius=10;
 
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
 
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;




  



_Pos= [13595.5,12005.6,2.55];
 
  _radius=7;
 
  
 _terrainobjects= nearestTerrainObjects [_Pos,[],_radius];
 
  
  {hideObjectGlobal _x; _x allowDamage false} foreach _terrainobjects;

 };


StartProgress = true;