From HB Require Import structures.
From Stdlib Require Import Znat BinIntDef Uint63 Ring Ring63.
From mathcomp Require Import all_boot all_order.
From mathcomp Require Import nmodule ssralg zmodp countalg finalg.

Set Implicit Arguments.
Unset Strict Implicit.
Unset Printing Implicit Defensive.


Local Open Scope uint63_scope.

Section Nat.

Implicit Type (m n p q : nat).

Lemma add_natE m n : (m + n)%coq_nat = (m + n)%N.
Proof. by []. Qed.

Eval native_compute in (249042353 * 235809234).

End Nat.
