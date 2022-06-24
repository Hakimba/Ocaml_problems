module List : sig 
    type 'a t = 'a list
    type 'a node =
      | One of 'a
      | Many of 'a node t

    val last : 'a t -> 'a option
    val last_two : 'a t -> ('a * 'a) option
    val nth : 'a t -> int -> 'a option
    val length : 'a t -> int
    val rev : 'a t -> 'a t
    val is_palindrom : 'a t -> bool
    val flatten : 'a node -> 'a t
    val compress : 'a t -> 'a t
    val pack : 'a t -> 'a t t
    val encode : 'a t -> (int * 'a) list 
end
