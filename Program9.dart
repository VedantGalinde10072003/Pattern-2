import "dart:io";

void main(){

	stdout.write("Number of rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=rows ; i++){
		for(int j=1 ; j<=rows ; j++){
			if(i%2==1){
				stdout.write(j);
				stdout.write("  ");
			}else{
				if(j==1){
					stdout.write(rows);
					stdout.write("  ");
				}else if(j==rows){
					stdout.write("1");
					stdout.write("  ");
				}else{
					stdout.write(j);
					stdout.write("  ");
				}
			}
		}
		print("");
	}
}
