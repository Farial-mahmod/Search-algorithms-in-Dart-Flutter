void main(){

// One may use his or her custom list or take as user-input 
List list = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];

int i, len=list.length;

// searching represents the element to be searched, one may use her / his own or accept as input
int searching = 17;

for(i=0;i<len;i++){
  if(searching==list[i]){
  // if the element being searched is found - displaying its index
  print("found $searching at index ${i}");
}

}
}
