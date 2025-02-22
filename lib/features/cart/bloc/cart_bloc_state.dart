part of 'cart_bloc_bloc.dart';

@immutable
abstract class CartBlocState {}

abstract class CartActionState extends CartBlocState {}

final class CartBlocInitial extends CartBlocState {}

class CartSuccessState extends CartBlocState {
  final List<ProductDataModels> cartItems;

  CartSuccessState({required this.cartItems});
}
