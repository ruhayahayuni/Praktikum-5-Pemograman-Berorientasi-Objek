class Point {
 int x = 0;
 int y = 0;
 Point({this.x = 0, this.y = 0});
 void setLocation(int xValue, int yValue) {
 this.x = xValue;
 this.y = yValue;
 }
}
void main(List<String> args) {
 Point a;
 a = Point(x: 2);
 print('Sebelum diubah:');
 print('Titik a terletak di koordinat (${a.x}, ${a.y})');
 a.setLocation(4, 5);
 print('\nSetelah diubah:');
 print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}