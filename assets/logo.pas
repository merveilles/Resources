program MerveillesIcon;
 var
  size: Integer;
  arc: Rect;
begin
 size := 50;
 showDrawing;
{ top }
 setRect(arc, 0, size, size * 2, size * 3);
 paintArc(arc, 0, 90);
 offsetRect(arc, size, 0);
 paintArc(arc, 0, 90);
 offsetRect(arc, size, 0);
 paintArc(arc, 0, -90);
 offsetRect(arc, size, 0);
 paintArc(arc, 0, -90);
{ bottom }
 offsetRect(arc, 0, size);
 paintArc(arc, 180, 90);
 offsetRect(arc, -size, 0);
 paintArc(arc, 180, 90);
 offsetRect(arc, -size, 0);
 paintArc(arc, 90, 90);
 offsetRect(arc, -size, 0);
 paintArc(arc, 90, 90);
{ center }
 setRect(arc, size, size * 2, size * 2, size * 3);
 paintOval(arc);
 offsetRect(arc, size, 0);
 paintOval(arc);
 offsetRect(arc, size, 0);
 paintOval(arc);
end.
