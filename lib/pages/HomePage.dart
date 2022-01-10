import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text(
          "Cuisine App",
          style: GoogleFonts.itim(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            piccover(),
            cuisineheader(),
            profile(),
            Auther(),
            showdata(),
            imingredients(),
            ingredients(),
            method(),
            omletfinal(),
          ],
        ),
      ),
    );
  }

  Image piccover() => Image.asset('images/omlet_cover.jpg');
  Image imingredients() => Image.asset('images/omlet_material.jpg');
  Image omletfinal() => Image.asset('Images/omlet_final.jpg');

  Container cuisineheader() {
    return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 25,
                right: 5,
              ),
              child: Text(
                'วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!',
                style: GoogleFonts.itim(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'แจกสูตรอาหารเช้าง่าย ๆ "ออมเลตชีส" เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว! ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
  }

 Widget showdata() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 30,
        left: 13,
        right: 13,
        bottom:20,
      ),
      child: Container(
        height: 90,
        color: Colors.amber[100],
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.stopwatch,
                    color: Colors.indigo[300],
                   
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'เวลาเตรียม\n15 นาที',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.utensils,
                    color: Colors.orange[400],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'เวลาปรุง\n20 นาที',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.gripfire,
                    color: Colors.red[700],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'แคลอรี่\n300 Kcal/เสิร์ฟ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.user,
                    color: Colors.green[700],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'สำหรับ\n1 เสิร์ฟ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget Auther() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 7,
          ),
          child: Text(
            'วันที่ 17 ธ.ค. 2564   • โดย _NUYA_ ',
            style: GoogleFonts.aleo(
              color: Colors.black54,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  Container ingredients() {
    return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                left: 25,
                right: 5,
              ),
              child: Text(
                'วัตถุดิบ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '1.ไข่ไก่ 3 ฟอง ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                ' 2.นม 2 ช้อนโต๊ะ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '3.เกลือ ½ ช้อนชา',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '4.พริกไทย ½ ช้อนชา',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '5.เนย 1 ช้อนโต๊ะ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '6.ชีสมอซซาเรลลา ½ ถ้วย',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '7.ชีสพาเมซาน 2 ช้อนโต๊ะ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
  }

   Container method() {
    return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 25,
                right: 5,
              ),
              child: Text(
                'วิธีทำ',
                style: GoogleFonts.itim(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'STEP 1 : ตีไข่ ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•วิธีทำออมเลตเริ่มจากตอกไข่ใส่ชามผสม ใส่นมลงไป ปรุงรสด้วยเกลือ พริกไทย แล้วตีให้เข้ากัน ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'STEP 2 : ทอด  ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•ตั้งกระทะ ใช้ไฟอ่อน ใส่เนยลงไป กระจายเนยให้ทั่วกระทะ ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•เทไข่ทีตีไว้ลงไป รอให้ไข่ด้านล่างสุกเล็กน้อย แล้วใช้พายคนไข่ให้ทั่ว ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•เมื่อไข่เริ่มเซ็ตตัว ดันไข่ไปสุดฝั่งกระทะ จัดให้เป็นทรงรักบี้ แล้วโรยชีสลงไปตรงกลาง',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•กลับด้านไข่ให้ห่อชีสเอาไว้ รอจนสุกทุกด้าน',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
          Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'STEP 3 : เสิร์ฟ   ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•ตักใส่จานจัดเสิร์ฟ กินคู่กับผักสลัด แฮม เบคอน หรือไส้กรอก ตามใจชอบเรียบร้อยไปแล้วสำหรับเมนูไข่อย่าง “ออมเลตชีส” ที่เหมาะกับอาหารเช้าวันสบาย ๆ เพื่อนสามารถใส่เนื้อสัตว์เพิ่มเติมได้ตามชอบเลย ถ้าเบื่อไข่เจียวแบบเดิม ๆ เอาก็เชิญส่องวิธีทำออมเลตไว้เสิร์ฟไปขึ้นโต๊ะ หรือกินชิลล์ ๆ ได้เลยจ้า',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
  }
 
  
  Widget profile() {     
    return Padding(       
      padding: const EdgeInsets.only(top: 10),       
      child: CircleAvatar(         
        radius: 66,         
        backgroundColor: Colors.black26,         
        child: CircleAvatar(           
          radius: 65,           
          backgroundImage: NetworkImage('https://scontent.fbkk4-3.fna.fbcdn.net/v/t1.6435-9/132103807_2889494504662288_2982865605740364557_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGDiHaSK0iy6-gFshK_TEOzm97xMQLqXAWb3vExAupcBfh4SzYWZ40FiJXdDjhSVaN01DH71szuDjztxFMdPsgP&_nc_ohc=6ttsFBSOp80AX9AFuyL&_nc_oc=AQnEjgoxnsf0L2yZagf7yYMPFUbuDOEzFxLVI7Ylem2sWZg5GMybWWpsOvJVvcLPmr4&tn=AqbEcoDVrOo93SPT&_nc_ht=scontent.fbkk4-3.fna&oh=00_AT-Aaq3_V8FWBPsoBTjQMd5nbLc6ZDagQ8b90PG29aA3Fg&oe=62006D90'),       
            ),      
          ),     
        );
  }


}




