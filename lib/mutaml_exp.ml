let rec fact n =
  if n = 1 then 1
  else n * fact (n - 1)

let hello name lower =
  "Hello, "
  ^ (if lower then String.lowercase_ascii name else String.uppercase_ascii name)
  ^ "!"
