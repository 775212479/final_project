import 'package:flutter/material.dart';

void main() {
  runApp( Iphone14Pro4());
}
class Iphone14Pro4 extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack( children: [
            Positioned( left: 0, top: 0, child:
            Container( width: 393, height: 60,
              decoration: BoxDecoration(color: Color(0xFF022238)), ), ),
            Positioned( left: 145, top: 18, child:
            Container( width: 104, height: 24.70, child:
            Stack( children: [ Positioned( left: 28.73, top: 1.78, child:
            Container( width: 75.26, height: 21.39, child:
            Stack( children: [ Positioned( left: 0, top: 0,
              child: Container( width: 75.26, height: 14.39,
                child: Stack(), ), ),
              Positioned( left: 0.61, top: 15.43, child:
              Container( width: 74.37, height: 5.96, child:
              Stack(), ), ), ], ), ), ),
              Positioned( left: 0, top: 0, child:
              Container( width: 22.45, height: 24.70, child:
              Stack(), ), ), ], ), ), ), Positioned( left: 0, top: 0, child: Container( width: 393, height: 852, decoration: BoxDecoration( color: Colors.black.withOpacity(0.7300000190734863), ), ), ), Positioned( left: 0, top: 0, child: Container( width: 261, height: 852, decoration: BoxDecoration(color: Colors.white), ), ), Positioned( left: 54, top: 715, child: Container( width: 101, height: 88, clipBehavior: Clip.antiAlias, decoration: BoxDecoration(), child: Stack( children: [ Positioned( left: 21.59, top: -0, child: Container( width: 57.84, height: 62.75, child: Stack(), ), ), Positioned( left: 0, top: 69.49, child: Container( height: 18.51, child: Stack( children: [ Positioned( left: 0, top: 0, child: Container( width: 101.01, height: 12.55, child: Stack(), ), ), Positioned( left: 0.61, top: 14.25, child: Container( width: 100.40, height: 4.25, child:
            Stack(), ), ), ], ), ), ), ], ), ), ),
            Positioned( left: 0, top: 0, child:
            Container( width: 261, height: 238,
              decoration: BoxDecoration(color: Color(0xFF022238)), ), ),
            Positioned( left: 54, top: 152.96,
              child: Text( 'Welcome to Store',
                style: TextStyle( color: Colors.white, fontSize: 11.70, fontFamily: 'Poppins', fontWeight: FontWeight.w400, ), ), ), Positioned( left: 54, top: 171.04, child: Text( 'Daahir Ali Jaamac', style: TextStyle( color: Colors.white, fontSize: 13.82, fontFamily: 'Poppins', fontWeight: FontWeight.w600, ), ), ), Positioned( left: 54, top: 189.11, child: Text( 'daahir@mailstore.com', style: TextStyle( color: Colors.white, fontSize: 9.57, fontFamily: 'Poppins', fontWeight: FontWeight.w400, ), ), ), Positioned( left: 54, top: 291, child: Text( 'Best Sellers\nNew Releases\nMovers & Shakers', style: TextStyle( color: Colors.black, fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w300, ), ), ), Positioned( left: 54, top: 267, child: Text( 'Trending', style: TextStyle( color: Colors.black, fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w600, ), ), ), Positioned( left: 54, top: 405, child: Text( 'Electronics\nFashion\nComputers\nMobile Phones\nSell All Categories', style: TextStyle( color: Colors.black, fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w300, ), ), ), Positioned( left: 54, top: 385, child: Text( 'Top Categories', style: TextStyle( color: Colors.black, fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w600, ), ), ), Positioned( left: 54, top: 559, child: Text( 'Today’s Deals\nTry Prime\nGlobal Store\nGift Cards\nSell on Store\nSubscribe & Save', style: TextStyle( color: Colors.black, fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w300, ), ), ), Positioned( left: 54, top: 539, child: Text( 'Programs & Features', style: TextStyle( color: Colors.black, fontSize: 13, fontFamily: 'Poppins', fontWeight: FontWeight.w600, ), ), ), Positioned( left: 51, top: 368, child: Container( width: 159, decoration: ShapeDecoration( shape: RoundedRectangleBorder( side: BorderSide( width: 0.25, strokeAlign: BorderSide.strokeAlignCenter, color: Color(0xFFD9D9D9), ), ), ), ), ), Positioned( left: 51, top: 522, child: Container( width: 159, decoration: ShapeDecoration( shape: RoundedRectangleBorder( side: BorderSide( width: 0.25, strokeAlign: BorderSide.strokeAlignCenter, color: Color(0xFFD9D9D9), ), ), ), ), ), Positioned( left: 54, top: 36, child: Container( width: 106.33, height: 106.33, decoration: ShapeDecoration( image: DecorationImage( image: NetworkImage("https://via.placeholder.com/106x106"), fit: BoxFit.cover, ), shape: OvalBorder(), ), ), ), ], ), ), ], ); } }