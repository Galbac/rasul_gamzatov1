import 'package:flutter/material.dart';

class Evidence extends StatelessWidget {
  const Evidence({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        title: const Text("Факты"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(style: TextStyle(fontSize: 20), '''
           *  Стихотворение "Журавли" Расул Гамзатович написал в Японии у памятника Садаки Сасако, умершей от последствий ядерного взрыва. После бомбежки Хиросимы Садаки заболела, но верила, что поправится, если сделает тысячу журавликов. Когда сердце девочки остановилось, она успела сделать ровно половину бумажных птичек. Её друзья собрали деньги на памятник, ставший символом неприятия ядерной войны. Во время траурной церемонии, когда возле монумента собралась толпа с бумажными журавликами в руках, над головами собравшихся вдруг пролетела стая журавлей. Позже Гамзатов узнал, что в этот момент в Дагестане умерла его мама.
'''),
                  Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(style: TextStyle(fontSize: 20), '''
          * Первоначально в стихотворении "Журавли" вместо слова "солдаты" Гамзатов использовал  слово "джигиты": "Мне кажется, порою, что джигиты, с кровавых не пришедшие полей, в могилах наших не были зарыты, а превратились в белых журавлей". Изменения в стихотворение внёс Марк Бернес, попросивший поэта сократить его. "Сначала я сопротивлялся, - писал позже Гамзатов, - но Бернес смог уговорить меня, что убрать из стихотворения плохие строчки может и плохой поэт. А вот удалить хорошие - по плечу только хорошему поэту".
          '''),
                  Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(style: TextStyle(fontSize: 20), '''
          * На русском языке Гамзатов не писал. По его собственному признанию, многое для него было сделано переводчиками: "Если бы не было переводчиков, меня не было бы тоже. У меня были прекрасные переводчики - Сергей Городецкий, Илья Сельвинский… Они мои плохие стихи переводили хорошо".
          '''),
                  Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(style: TextStyle(fontSize: 20), '''
          *  Перевод "Журавлей" сделал Наум Гребнев, за что Гамзатов называл его своим соавтором. "Оно (стихотворение) казалось ему ближе всех других стихов, ибо он сам - израненный воин, потерявший на войне своих близких и друзей. Оно стало для него собственной болью", - говорил Расул Гамзатович.
          '''),
                  Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(style: TextStyle(fontSize: 20), '''
          *  Поэт признавался, что больше всего на свете сожалеет об одном случае: "Мне было 23 года в 1947 году, и я выступил на митинге с осуждением Ахматовой и Зощенко". Он признавался, что на тот момент не читал ни одного их произведения.
          '''),
                  Divider(
                    height: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
