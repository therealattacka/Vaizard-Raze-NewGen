///scr_place_solid_slope_l(X,Y)

if !collision_rectangle(argument0,argument1,argument0+90,argument1+90,ObjSolidStairLeft,false,false)
{
instance_create(argument0,argument1,ObjSolidStairLeft);
return true;
}

return false;
