open Lib

let () = assert (fact 5 = 120)

let () = assert (hello "Name" true = "Hello, name!")
let () = assert (hello "Name" false = "Hello, NAME!")
