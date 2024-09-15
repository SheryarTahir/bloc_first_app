part of 'cart_bloc_bloc.dart';

@immutable
abstract class CartBlocEvent {}

class CartInitialEvent extends CartBlocEvent {}

class CartRemoveFromCartEvent extends CartBlocEvent {
  final ProductDataModels productDataModels;

  CartRemoveFromCartEvent({required this.productDataModels});
}
