void main() {

 var english = 70;
 var urdu = 85;
 var maths = 98;
 var physics = 93;
 var chemistry = 89;

 var totalmarks = 500;
 var obtainmarks = (english + urdu + maths + physics + chemistry);
 var percentage = (obtainmarks/totalmarks)*100;
 print(percentage);

 if(percentage>=80) {
   print("A-One Grade");
 }
 else if(percentage>=70) {
   print("A Grade");
 }
 else if(percentage>=60) {
   print("B Grade");
 }
 else {
   print("Need Improvement");
 }



}
