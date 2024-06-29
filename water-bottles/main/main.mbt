fn main {
  let full_bottles = 10
  let exchange = 2
  let drunk_bottles = @lib.num_water_bottles(full_bottles, exchange)
  println(drunk_bottles)
}
