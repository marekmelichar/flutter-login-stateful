class ValidationMixin {
  String validateEmail(String value) {
    // will return null if valid, otherwise string with error
    if(!value.contains('@')) {
      return 'Please enter a valid email.';
    }

    // return null; doesnt have to be here, it is returning null by default, but can be here to be explicit
    return null;
  }

  String validatePassword(String value) {
    // will return null if valid, otherwise string with error
    if(value.length < 4) {
      return 'Password must be at least 4 characters.';
    }

    // return null; doesnt have to be here, it is returning null by default, but can be here to be explicit
    return null;
  }
}