class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name,
    this.lastMessage,
    this.image,
    this.time,
    this.isActive,
  });
}

List chatsData = [
  Chat(
    name: "Davi",
    lastMessage: "E aí, cara.Blz?",
    image: "assets/images/user.png",
    time: "3m atrás",
    isActive: false,
  ),
  Chat(
    name: "Isaque",
    lastMessage: "Já fez a atualização?",
    image: "assets/images/user_3.png",
    time: "5d atrás",
    isActive: false,
  ),
  Chat(
    name: "Douglas",
    lastMessage: "Olá, Lucas",
    image: "assets/images/user_4.png",
    time: "5d atrás",
    isActive: true,
  ),
  Chat(
    name: "Débora",
    lastMessage: "Obrigado",
    image: "assets/images/user_5.png",
    time: "6d atrás",
    isActive: false,
  ),
  Chat(
    name: "Davi",
    lastMessage: "E aí, cara.Blz?",
    image: "assets/images/user.png",
    time: "3m atrás",
    isActive: false,
  ),
  Chat(
    name: "Isaque",
    lastMessage: "Já fez a atualização?",
    image: "assets/images/user_3.png",
    time: "5d atrás",
    isActive: false,
  ),
  Chat(
    name: "Douglas",
    lastMessage: "Seja Bem Vindo!",
    image: "assets/images/user_4.png",
    time: "5d atrás",
    isActive: true,
  ),
  Chat(
    name: "Débora",
    lastMessage: "Obrigado",
    image: "assets/images/user_5.png",
    time: "6d atrás",
    isActive: false,
  ),
];
