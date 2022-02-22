void main(List<String> arguments) {
  List<String> musik = [];

  AddPlaylistSpotify(musik, 'Stay by THE Kid Laroi (with Justin Bieber)');
  AddPlaylistSpotify(musik, 'Blinding Light by The Weekend');
  AddPlaylistSpotify(musik, 'Industry Baby by Lil Nas X (featuring Jack Harlow)');
  AddPlaylistSpotify(musik, 'Mood by 24K Goldnn (featuring Ian Dior)');
  AddPlaylistSpotify(musik, 'Enemy by Imagine Dragons (featuring JID');

  ShowList(musik);

  DeleteSongOnPlaylistSpotify(musik, 'Blinding Light by The Weekend');

  ShowList(musik);
}

void AddPlaylistSpotify(List musik, String namaMusik){
  for (int i = 0;i<30;i++){
    if (musik.isEmpty){
      musik.add(namaMusik);
      break;
    } else if (musik.isNotEmpty){
      musik.add(namaMusik);
      break;
    }
  }
}

void DeleteSongOnPlaylistSpotify(List musik, String namaMusik){
  musik.remove(namaMusik);
}

void ShowList(List musik){
  print (musik);
}