within BuildingSystems.Buildings.Airvolumes.Visualisation3D.Modelica3D;
class Box "A 3D box object"
  String  name = "";
  ExtID     id = ExtID(name);
  Real length = 1.0;
  Real width =  1.0;
  Real height = 1.0;
  Integer dummy;

  function InitBox "Create a box object"
    input ExtID id;
    input Real width;
    input Real length;
    input Real height;
    output Integer out;
    external "C" out = M3D_New_Box(id,length,width,height);
    annotation(Include = "#include <Modelica3D.h>", Library = {"modelica3d"});
  end InitBox;

algorithm
  when initial() then
        dummy := InitBox(id, length, width, height);
  end when;
end Box;
