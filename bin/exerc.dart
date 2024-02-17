void main() {
  const myage = 20;

  const message = (myage == 13 ||
          myage == 14 ||
          myage == 15 ||
          myage == 16 ||
          myage == 17 ||
          myage == 18 ||
          myage == 19)
      ? 'teenager'
      : 'not teenager';

  print(message);
}
