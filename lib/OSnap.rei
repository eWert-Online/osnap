type t = {
  config: OSnap_Config.Global.t,
  browser: OSnap_Browser.t,
  tests: list(OSnap_Config.Test.t),
  snapshot_dir: string,
  updated_dir: string,
  diff_dir: string,
};

let setup: unit => Lwt.t(t);

let run: t => Lwt.t(unit);

let teardown: t => unit;
