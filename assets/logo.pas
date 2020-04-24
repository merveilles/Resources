program MerveillesIcon;

 var
  size: Integer;
  arc: Rect;
  drawingRect: Rect;

begin

 size := 70;
 ShowDrawing;
 SetRect(drawingRect, 60, 60, 60 + size * 5, 60 + size * 5);
 SetDrawingRect(drawingRect);
 PenPat(ltgray);
{ top }
 SetRect(arc, 0, size, size * 2, size * 3);
 PaintArc(arc, 0, 90);
 OffSetRect(arc, size, 0);
 PaintArc(arc, 0, 90);
 OffSetRect(arc, size, 0);
 PaintArc(arc, 0, -90);
 OffSetRect(arc, size, 0);
 PaintArc(arc, 0, -90);
{ bottom }
 OffSetRect(arc, 0, size);
 PaintArc(arc, 180, 90);
 OffSetRect(arc, -size, 0);
 PaintArc(arc, 180, 90);
 OffSetRect(arc, -size, 0);
 PaintArc(arc, 90, 90);
 OffSetRect(arc, -size, 0);
 PaintArc(arc, 90, 90);
{ center }
 SetRect(arc, size, size * 2, size * 2, size * 3);
 PaintOval(arc);
 OffSetRect(arc, size, 0);
 PaintOval(arc);
 OffSetRect(arc, size, 0);
 PaintOval(arc);

end.
