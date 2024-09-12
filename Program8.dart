import "dart:io";

void main(){

	stdout.write("Number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=rows ; i++){
		for(int j=1 ; j<=rows ; j++){
			if(j==rows){
				stdout.write(i+1);
				stdout.write("  ");
			}else{
				stdout.write(i);
				stdout.write("  ");
			}
		}
		print("");
	}
}
