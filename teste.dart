void main(){
    print(pilot(10));
}

int pilot (int input ) {
    int somar = 0;
       for (int i =1; i < input; i++){
       if(i%3 ==0){
        somar += i;
       }else if (i%5 ==0){
        somar += i;
       }
    }
    return somar;
}