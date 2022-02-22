void main(List<String> arguments) {
  List<String> musik = [];
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