import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'name_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit() : super({{name.pascalCase()}}Initial());
}
