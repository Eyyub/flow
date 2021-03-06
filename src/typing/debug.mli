(**
 * Copyright (c) 2015, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "flow" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 *)

val json_of_t: ?depth:int -> Context.t -> Type.t -> Hh_json.json
val jstr_of_t: ?depth:int -> Context.t -> Type.t -> string
val json_of_graph: ?depth:int -> Context.t -> Hh_json.json
val jstr_of_graph: ?depth:int -> Context.t -> string
val json_of_scope: ?depth:int -> Context.t -> Scope.t -> Hh_json.json
val json_of_env: ?depth:int -> Context.t -> Scope.t list -> Hh_json.json
