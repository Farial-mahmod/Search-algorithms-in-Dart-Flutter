void main() {
print("Starting the Binary search . .");
binarySearch();
}

binarySearch(){
  // One may use his or her custom list or take as user-input
  var elements = [0,1,2,3,4,5,6];
  // el represents the element to be searched, one may use her / his own or accept as input
  var el = 2;
  var first = 0;
  var last = elements.length-1;
  var mid = ((first + last) / 2).floor();

while(first<=last){
    
    // incrementing the middle element when the middle element is less than the element to be searched  
    if(elements[mid] < el){
      mid = mid + 1;
    }
   // decrementing the middle element when the middle element is greater than the element to be searched  
   else if(elements[mid]>el){
    mid = mid - 1;
 }
    else {
     print("Found it: ${mid}");
     break;
    }   
  
  }
 
}
