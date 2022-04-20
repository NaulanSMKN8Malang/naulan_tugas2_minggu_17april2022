import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Produk Kami'),
          leading: const Icon(Icons.star),
          actions: [
            IconButton(
                icon: const Icon(Icons.account_balance_wallet),
                onPressed: () {}),
            IconButton(
                icon: const Icon(Icons.account_circle), onPressed: () {}),
          ]),
      body: ListView(children: [
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/hDjmkQ/2022/2/19/2c6f3282-4333-4d4e-940e-17ee45328cc7.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Oppo A52",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 1.350.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://cdn.istyle.im/images/product/web/09/77/75/00/0/000000757709_01_800.png",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Vivo y15",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 1.690.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/15/29976cbd-f445-49f9-a05e-0ab42fe532b1.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Vivo X60",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 6.690.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/hDjmkQ/2022/2/17/f5c5bb3b-6d8c-4a0a-a968-83c365e91ee3.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Realme GT",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 4.699.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/4/13/05af3f85-2b2d-434f-b23b-c76942ebb65c.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Xiaomi Poco F2 Pro",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 7.350.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/4/13/a08f2f22-2543-429c-b833-bb84fd6af3fb.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Xiaomi Poco X2 GT",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 4.790.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/16/0a13f3a8-b82c-4411-98c0-09a137aaf6cc.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Vivo y51 A",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 3.160.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/15/b24ef1b7-f7f9-43cd-b069-5ae51b9a67b2.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Realme 8",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 3.110.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/15/0a7d7f8c-fe7d-478a-a558-ac7b50d83d08.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Realme 7 Pro",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 3.969.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        ListTile(
          leading: Image.network(
            "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/15/c6a8daf4-4ff8-4074-9891-72f79b0ac11d.jpg",
          ),
          trailing: Icon(
            Icons.smartphone,
          ),
          title: Text(
            "Iphone 12 Pro Max",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          subtitle: Text('Rp. 19.649.000',
              maxLines: 2, overflow: TextOverflow.ellipsis),
        ),
        Container(
          width: 200,
          height: 45,
          child: TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Color(0xffF18265),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {},
            child: Text(
              "Ketuk Untuk Memilih & Membeli Produk",
              style: TextStyle(
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
