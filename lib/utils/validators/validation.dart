class ZValidator {
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email address  is required.';
      }
    
    // Regular expression for email validation
    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

    if (!emailRegExp.hasMatch(value)) {
      return 'Invalid email address.';
    }

    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password is required.';
    }

    //check for minimum pass length
    if (value.length < 8) {
      return 'Password must be at least 8 characters long.';
      }
    
    //check for password strength
      //--uppercase?
    if (!value.contains(RegExp(r'[A-Z]'))) {
    return 'Password must contain at least one uppercase letter.';
    }

      //--numbers?
    if (!value.contains(RegExp(r'[0-9]'))) {
      return 'Password must contain at least one number.';
    }

    if (!value.contains(RegExp(r'[!@#$%^&**()<>?":{}|]'))) {
      return 'Password must contain at least one special character.';
    }

    return null;
  }

}