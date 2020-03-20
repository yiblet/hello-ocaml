let () =
  let test () =
    let%lwt () = Lib.Util.hello () in
    Lwt.return ()
  in
  Lwt_main.run (test ())
