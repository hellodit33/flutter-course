class CloudStorageException implements Exception {
  const CloudStorageException();
}

//create in crud
class CouldNotCreateNoteException extends CloudStorageException {}

//read in crud
class CouldNotGetAllNotesException extends CloudStorageException {}

//Update in crud
class CouldNotUpdateNoteException extends CloudStorageException {}

//delete in crud
class CouldNotDeleteNoteException extends CloudStorageException {}
