"
This class comment was automatically generated from https://www.sqlite.org/rescode.html

The SQLITE_IOERR_UNLOCK error code is an extended error code for SQLITE_IOERR indicating an I/O error within xUnlock method on the sqlite3_io_methods object.
"
Class {
	#name : #SQLite3IoerrUnlock,
	#superclass : #SQLite3CLibraryError,
	#category : #'SQLite3-Errors'
}

{ #category : #accessing }
SQLite3IoerrUnlock class >> errorCode [
	^ SQLITE_IOERR_UNLOCK
]
