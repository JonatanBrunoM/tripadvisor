import 'package:flutter/material.dart';
import 'package:tripadvisor/style.dart';

class PhotoGallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 0,
      ),
      child: Column(
        children: [
          Text(
            "Fotos",
            style: TextStyle(
              fontSize: 15,
              color: greenTheme,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // 1º coluna
                Column(
                  children: [
                    Image.asset("assets/images/foto_1.jpg"),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Musée d'Orsay",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset("assets/images/foto_4.jpg"),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Museu do Louvre",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset("assets/images/foto_7.jpg"),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Jardim de Luxemburgo",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                //2º coluna
                Column(
                  children: [
                    Image.asset("assets/images/foto_2.jpg"),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Catedral de Notre-Dame",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        )),
                    Image.asset("assets/images/foto_5.jpg"),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Arco do Triunfo",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        )),
                    Image.asset("assets/images/foto_8.jpg"),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Seine River",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
                //3º coluna
                Column(
                  children: [
                    Image.asset("assets/images/foto_3.jpg"),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Sainte-Chapelle",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset("assets/images/foto_6.jpg"),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Palais Garnier",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset("assets/images/foto_9.jpg"),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Torre Eiffel",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
