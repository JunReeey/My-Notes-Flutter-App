import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Log out',
    content: 'Are you sure you want to delete?',
    optionBuilder: () => {
      'Cancel': false,
      'Yes': true,
    },
  ).then((value) => value ?? false);
}
