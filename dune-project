(lang dune 3.3)
(name ocamlproblems)
(generate_opam_files true)

(package
 (allow_empty)
 (name ocamlproblems)
 (synopsis "ocaml.org exercises")
 (depends 
  (dune (>= 3.3))
  (alcotest :with-test)))