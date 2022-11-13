void main(List<String> args) {
  List<String> names = ['STEVEN', 'KATO', 'GLORRY', 'SHARIFF'];
  
  names.add('MOM');

  names.shuffle();//shuffle list

  names.forEach((name) {
    print(name);
  });//print elements in list
}
