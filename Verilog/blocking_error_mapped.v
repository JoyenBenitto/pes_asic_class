/* Generated by Yosys 0.32+51 (git sha1 6405bbab1, gcc 12.3.0-1ubuntu1~22.04 -fPIC -Os) */

(* top =  1  *)
(* src = "blocking_error.v:1.1-8.10" *)
module blocking_error(a, b, c, d);
  wire _0_;
  (* src = "blocking_error.v:1.30-1.31" *)
  wire _1_;
  (* src = "blocking_error.v:1.40-1.41" *)
  wire _2_;
  (* src = "blocking_error.v:1.51-1.52" *)
  wire _3_;
  (* src = "blocking_error.v:1.65-1.66" *)
  wire _4_;
  (* src = "blocking_error.v:1.30-1.31" *)
  input a;
  wire a;
  (* src = "blocking_error.v:1.40-1.41" *)
  input b;
  wire b;
  (* src = "blocking_error.v:1.51-1.52" *)
  input c;
  wire c;
  (* src = "blocking_error.v:1.65-1.66" *)
  output d;
  wire d;
  sky130_fd_sc_hd__o21a_1 _5_ (
    .A1(_2_),
    .A2(_1_),
    .B1(_3_),
    .X(_4_)
  );
  assign _2_ = b;
  assign _1_ = a;
  assign _3_ = c;
  assign d = _4_;
endmodule