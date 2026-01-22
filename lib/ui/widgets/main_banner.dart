import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';

class MainBanner extends StatelessWidget {
  const MainBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      // child: Swiper(
      //   itemBuilder: (BuildContext context, int index) {
      //     return Image.network("https://prd.place/400", fit: BoxFit.fill);
      //   },
      //   itemCount: 3,
      //   pagination: SwiperPagination(),
      //   control: SwiperControl(),
      // ),
    );
  }
}
