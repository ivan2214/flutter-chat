//codigo puro de dart en los dominios

enum FromWho { me, hers }

class Message {
  final String text;
  final String? imageUrl;
  final FromWho fromWho;

  //construcctor
  Message({required this.text, this.imageUrl, required this.fromWho});

  
  


}
