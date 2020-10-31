class Validation {
  String validatePassword(String value) {
    if(value.length < 4) {
      return 'Password Minimal 4 Karakter';
    }
    return null;
  }

  String validateEmail(String value) {
    if(!value.contains('@')) { //Jika Value mengandung karakter @
      return 'Email Tidak Valid';
    }
    return null;
  }

  String validateName(String value) {
    if(value.isEmpty) { //Jika Value Kosong
      return 'Nama Lengkap Harus Diisi';
    }
    return null;
  }
}