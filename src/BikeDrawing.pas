program BikeDrawing;
uses SwinGame, sgTypes;

procedure DrawBike(clr: Color; x, y: Integer);
var
	x1, x2, x3, y1, y2, y3: Integer;
begin
	x1 := x+10;
	y1 := y+20;
	x2 := x+25;
	y2 := y+5;
	x3 := x+40;
	y3 := y+20;


	DrawTriangle(clr, x1, y1, x2, y2, x3, y3);
	DrawCircle(clr, x+10, y+20, 10);
	DrawCircle(clr, x+40, y+20, 10);
	DrawLine(clr, x+40, y, x+40, y+20); 
end;

procedure Main();
begin
	OpenGraphicsWindow('Bike Drawing by MilosH 208385x', 800, 200);
	LoadDefaultColors(); 
	
	ClearScreen(ColorWhite);
	
	Drawbike(ColorRed, 50, 10);
	DrawBike(ColorBlue, 105, 60);
		
	RefreshScreen();
	Delay(5000);  
end;

begin
	Main();
end.
