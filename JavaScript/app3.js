let max =100;
let num = 1;
let count = 0;

while(num < max){
  num = num *2;
  count = count + 1;
}

alert('2を掛け続けて' + max + 'を超えるのに必要だった回数は' + count + '回です')

// while 条件式がtrueの場合制限無しに繰り返し処理
// do 条件の真偽に関係なく1回は処理をする
// for 条件式がtrueの場合回数を指定して処理をする