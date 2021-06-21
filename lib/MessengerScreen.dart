import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:massenger/models/UserMessage.dart';
import 'package:massenger/models/user.dart';

class MessengerScreen extends StatelessWidget {
  List<User> user = [
    //setData in user List
    User(
        "https://i.pinimg.com/originals/66/18/e3/6618e3fa48af82232f8f5f1585e6bae0.jpg",
        "Mohamed Salah"),
    User(
        "https://i.pinimg.com/originals/49/fd/71/49fd7136520ab21b4b1e90893985c45b.jpg",
        "Abdallah Kamel"),
    User(
        "https://i.pinimg.com/564x/0c/01/10/0c01107278fbaf42834af28bc85ce9e9.jpg",
        "Mohamed Kamel "),
    User("https://thispersondoesnotexist.com/image", "Abdallah"),
    User(
        "https://i.pinimg.com/originals/c9/72/16/c97216ea67504ff912e063f4c31d49a5.jpg",
        "Mohamed Salah"),
    User("https://thispersondoesnotexist.com/image", "Kamel Salah"),
    User(
        "https://i.pinimg.com/originals/97/e4/2a/97e42a82fc7911961d3ca55f54d1372c.jpg",
        "Metwally Kamel"),
    User(
        "https://i.pinimg.com/originals/66/18/e3/6618e3fa48af82232f8f5f1585e6bae0.jpg",
        "Mohamed Salah"),
  ];
  List<UserMessage> userMessage = [
    UserMessage(
        "Ahmed Salah",
        'https://image.shutterstock.com/image-photo/portrait-serious-man-green-shirt-260nw-428140198.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, esption, but are told to register to view."),
    UserMessage(
        "Salah Kamel",
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrpP2HxXMdFA3DQ58ELTBP9qxcLZ6SCMvxuVlspsKCBRGet5UjvgPnqID5AE4Sd-MHjPk&usqp=CAU',
        '02:25',
        "I hate to sign up a lot of meaningless websites, esinformation, but are told to register to view."),
    UserMessage(
        "Ahmed Ahmed",
        'https://kottke.org/plus/misc/images/ai-faces-01.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when yo are told to register to view."),
    UserMessage(
        "Ahmed Mohamed",
        'https://i.pinimg.com/originals/a9/ed/8c/a9ed8cec6191c2c8623199bc6d8c521b.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when you o are told to register to view."),
    UserMessage(
        "Ahmed Salah",
        'https://i.pinimg.com/564x/0c/01/10/0c01107278fbaf42834af28bc85ce9e9.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when you only need to ut are told to register to view."),
    UserMessage(
        "Ahmed Esam",
        'https://i.pinimg.com/originals/78/c7/f4/78c7f4b215dceea7b5ccbec8a4f04358.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially whenion, but are told to register to view."),
    UserMessage(
        "Ahmed Salah",
        'https://thispersondoesnotexist.com/image',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especianformation, but are told to register to view."),
    UserMessage(
        "Ayman Salah",
        'https://i.pinimg.com/originals/c9/72/16/c97216ea67504ff912e063f4c31d49a5.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when yoe information, but are told to register to view."),
    UserMessage(
        "Ahmed Salah",
        'https://i.pinimg.com/originals/97/e4/2a/97e42a82fc7911961d3ca55f54d1372c.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when you onlyrmation, but are told to register to view."),
    UserMessage(
        "Fawzy Salah",
        'https://images.unsplash.com/photo-1599834562135-b6fc90e642ca?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when you onl, but are told to register to view."),
    UserMessage(
        "Ahmed Salah",
        'https://thispersondoesnotexist.com/image',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially ware told to register to view."),
    UserMessage(
        "Hassan Salah",
        'https://i.pinimg.com/originals/66/18/e3/6618e3fa48af82232f8f5f1585e6bae0.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially whgister to view."),
    UserMessage(
        "Ahmed Salah",
        'https://thispersondoesnotexist.com/image',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when  view."),
    UserMessage(
        "Magary Salah",
        'https://i.pinimg.com/originals/66/18/e3/6618e3fa48af82232f8f5f1585e6bae0.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially whenn, but are told to register to view."),
    UserMessage(
        "Ahmed Salah",
        'https://thispersondoesnotexist.com/image',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially when ut are told to register to view."),
    UserMessage(
        "Ahmed Salah",
        'https://i.pinimg.com/originals/66/18/e3/6618e3fa48af82232f8f5f1585e6bae0.jpg',
        '02:25',
        "I hate to sign up a lot of meaningless websites, especially wation, but are told to register to view.")
  ];

  //setData In Message List
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/59257905?s=400&u=3d3e0f211da88f9f3c7abfc04f5edce6921152d6&v=4'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.5,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.5,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20.0,
                    ),
                    color: Colors.grey[300]),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Search'),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                height: 95.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(user[index]),
                  itemCount: user.length,
                  separatorBuilder: (context, index) => (SizedBox(
                    width: 10,
                  )),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) =>
                    buildChatItem(userMessage[index]),
                itemCount: userMessage.length,
                scrollDirection: Axis.vertical,
                separatorBuilder: (context, index) => SizedBox(
                  height: 10.0,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildStoryItem(User myuser) => Container(
        width: 60.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage: NetworkImage(myuser.imageUrl),
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 6.0,
            ),
            Center(
              child: Text(
                '${myuser.Name}',
                maxLines: 1,
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            )
          ],
        ),
      );

  Widget buildChatItem(UserMessage myUserMessage) => Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(myUserMessage.imageUrl),
              ),
              Padding(
                padding:
                    const EdgeInsetsDirectional.only(bottom: 1.0, end: 1.0),
                child: CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ),
            ],
          ),
          SizedBox(
            width: 15.0,
          ),
          Expanded(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                '${myUserMessage.Name}',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text('${myUserMessage.massege}',
                        maxLines: 1, overflow: TextOverflow.ellipsis),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                    ),
                    child: Container(
                      width: 7.0,
                      height: 7.0,
                      decoration: BoxDecoration(
                          color: Colors.blue, shape: BoxShape.circle),
                    ),
                  ),
                  Text('${myUserMessage.time} pm',
                      maxLines: 1, overflow: TextOverflow.ellipsis),
                ],
              ),
            ]),
          ),
        ],
      );

  void setData() {}
}
