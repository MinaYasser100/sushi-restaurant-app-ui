import 'package:flutter/material.dart';
import 'package:sushi_restaurant_app/core/utils/styles.dart';
import '../../../into_page/views/widgets/custom_button_app.dart';

class PromoMenuView extends StatelessWidget {
  const PromoMenuView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Get 32% Promo',
          style: Styles.googleTextStyle20,
        ),
        const SizedBox(
          height: 15,
        ),
        CustomButtomApp(
          width: 130,
          text: 'Remeed',
          onPressed: () {},
        ),
      ],
    );
  }
}
