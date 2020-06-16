/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

var name1 = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = myWeight * Int(height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "batoul"
var lastName1 = "alqallaf"
var email1 = "balqallaf@gmail.com"
var phoneNumber1 = "55855178"
var age1 = 18
var country1 = "kuwait"
var area1 = "bnaid elgar"
var password = "55855178bq"
var isKuwaiti1 = false

//Person 2
var firstName2 = "shrouq"
var lastName2 = "bubshait"
var email2 = "sh.bubshait@gmail.com"
var phoneNumber2 = "55423568"
var age2 = 18
var country2 = "kuwait"
var area2 = "rumaithiya"
var password2 = "shk66792"
var isKuwaiti2 = true

//Person 3
var firstName3 = "shouq"
var lastName3 = "bubshait"
var email3 = "sh.bubshaite@gmail.com"
var phoneNumber3 = "55423568"
var age3 = 18
var country3 = "kuwait"
var area3 = "rumaithiya"
var password3 = "shk66799"
var isKuwaiti3 = false








/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */


age1 == age2
age1 == age3
age2 == age3
(age1 == age2 || age1 == age3 || age2 == age3)
area1 != area2
area1 != area3
area2 == area3

age1 = 18
age2 = 18
age3 = 18
age1 != 17
age2 != 17
age3 != 17

age1 > age2
age3 < age1
age1 <= age3

