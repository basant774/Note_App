import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:noteapp/models/note_model.dart';
part 'add_notes_state.dart';

class NotesCubit extends Cubit<AddNotesState> {
  NotesCubit() : super(AddNotesInitial());

  addNote(NoteModel note) {}
}
