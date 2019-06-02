let _ = Deriving_Json.read

let () = Toplevel_expect_test.run (fun l -> Migrate_parsetree.Driver.run_as_ast_mapper l)
