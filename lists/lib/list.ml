module List = struct
  type 'a t = 'a list
  let last l =
    let rec aux l = match l with
      [] -> None
      | [lst] -> Some lst
      | _::tl -> aux tl
    in aux l
end