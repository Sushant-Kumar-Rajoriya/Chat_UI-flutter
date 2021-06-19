import 'package:chat_app/module/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLinked;
  final bool unread;

  Message(this.sender, this.time, this.text, this.isLinked, this.unread);
}

final User currentUser = User(
  0,
  'Current User',
  'assets/image/boy2.jpg',
);

final User sushant = User(
  1,
  'Sushant',
  'assets/images/boy1.jpg',
);
final User mayur = User(
  2,
  'Mayur',
  'assets/images/boy2.jpg',
);
final User kamal = User(
  3,
  'Kamal',
  'assets/images/boy3.jpg',
);
final User vivek = User(
  4,
  'Vivek',
  'assets/images/boy4.jpg',
);
final User kuldeep = User(
  5,
  'Kuldeep',
  'assets/images/boy5.jpg',
);
final User khushboo = User(
  6,
  'Khushboo',
  'assets/images/girl1.jpg',
);
final User shivani = User(
  7,
  'Shivani',
  'assets/images/girl2.jpg',
);
final User punit = User(
  8,
  'Punit',
  'assets/images/girl3.jpg',
);
final User amita = User(
  9,
  'Amita',
  'assets/images/girl4.jpg',
);
final User nikita = User(
  10,
  'Nikita',
  'assets/images/girl5.jpg',
);

List<User> favorites = [
  khushboo,
  shivani,
  sushant,
  punit,
  kuldeep,
  amita,
  nikita
];

List<Message> chats = [
  Message(
      khushboo,
      '9:30 pm',
      'The above two phrases are good for checking on your friends if it seems like something might be wrong.',
      false,
      true),
  Message(
      sushant,
      '8:37 pm',
      'It isn’t always obvious when you’re looking for advice, in any language. '
          'If you want to know what a friend thinks you should do in a situation, just ask like this!',
      false,
      false),
  Message(
      shivani,
      '7:40 pm',
      'Friends can help you when you’re having problems. They’re also there to listen when you just want to talk about your feelings and opinions.',
      false,
      true),
  Message(
      punit,
      '5:30 pm',
      'Well, I thought the main character’s situation was interesting, but his attitude toward women bothered me.',
      false,
      false),
  Message(
      kamal,
      '6:30 pm',
      'I can see that. It definitely seemed like he had some problems with women.',
      false,
      true),
  Message(amita, '7:30 pm', 'I am not I am not I am not I am not I am not',
      false, false),
  Message(
      nikita,
      '9:30 pm',
      'If someone invites you to an event, '
          'or just invites you to do something with them, this is a nice way to say “yes.”',
      false,
      true),
];
List<Message> messages = [
  Message(currentUser, '5:03 pm', 'NO just bring your self.', true, true),
  Message(sushant, '5:01 pm', 'Can I bring anything?', true, true),
  Message(currentUser, '5:00 pm', ' Oh, anytime between 6 and 7 would be fine.',
      true, true),
  Message(sushant, '4:45 pm', 'What time should I be there?', true, true),
  Message(
      currentUser,
      '4:40 pm',
      'Let’s see. I think it’s going to be Talia, Anna, Juan, Celeste, Michelle and possibly Jamie.'
          ' It’s not really going to be a party, more like a small get-together. '
          'I’m cooking dinner, and we can just hang out.',
      true,
      true),
  Message(sushant, '4:35 pm', 'Sure! That sounds like fun. Who else is coming?',
      true, true),
  Message(
      currentUser,
      '4:30 pm',
      ' So I’m having a party at my place next weekend. Do you want to come?',
      true,
      true),
  Message(currentUser, '3:40 pm', 'Everyone is good. Thanks!', true, true),
  Message(sushant, '3:35 pm', 'How’s the family?', false, true),
  Message(currentUser, '3:32 pm', 'That sounds hard.', true, true),
  Message(sushant, '3:30 pm', 'Working a lot.', false, true),
  Message(currentUser, '3:01 pm', 'What have you been up to?', false, true),
  Message(currentUser, '3:00 pm', 'Yeah, good. Working a lot. And you?', false,
      true),
  Message(sushant, '2:33 pm', 'How’s it going?', false, true),
  Message(currentUser, '2:30 pm', ' Hey! Good to see you!', false, true),
];
