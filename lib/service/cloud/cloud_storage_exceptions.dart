class CloudStorageException implements Exception {
  const CloudStorageException();
}

//create
class CouldNotCreateNoteException extends CloudStorageException {}

//Read
class CouldNotGetAllNoteException extends CloudStorageException {}

//Update
class CouldNotUpdateNoteException extends CloudStorageException {}

//Delete
class CouldNotDeleteNoteException extends CloudStorageException {}
