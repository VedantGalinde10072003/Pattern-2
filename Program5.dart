import "dart:io";

void main(){

	stdout.write("Number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=rows ; i++){
		int num = i*2-1;
		for(int j=1 ; j<=rows ; j++){
			stdout.write(num);
			stdout.write("  ");
			num+=2;
		}
		print("");
	}
}
