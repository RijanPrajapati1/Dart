void main(){
  print(simpleinterest(principal: 10, time: 20, rate: 30));
}

double simpleinterest({required principal, required time,required rate}){
  return (principal ?? 0*time??0*rate??0)/100;
}