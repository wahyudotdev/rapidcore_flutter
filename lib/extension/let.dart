typedef LetCallback<T> = T Function(T value);

extension ScopeFunctionsForObject<T extends Object> on T {
  ReturnType let<ReturnType>(ReturnType Function(T it) operationFor) {
    return operationFor(this);
  }
}
