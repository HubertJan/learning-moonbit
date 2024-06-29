pub fn num_water_bottles(num_bottles : Int, num_exchange : Int) -> Int {
  let mut full_bottles = num_bottles
  let mut empty_bottles = 0
  let mut drunk_bottles = 0
  while full_bottles != 0 {
    drunk_bottles += full_bottles
    empty_bottles += full_bottles
    full_bottles = 0
    let full_exchanged_bottles = empty_bottles / num_exchange
    full_bottles += full_exchanged_bottles
    empty_bottles -= full_exchanged_bottles * num_exchange
  }
  return drunk_bottles
}
