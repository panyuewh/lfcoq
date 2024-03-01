Inductive season : Type :=
  | spring
  | summer
  | autumn
  | winter.

Definition opposite_season (s : season) : season :=
  match s with
  | spring => autumn
  | summer => winter
  | autumn => spring
  | winter => summer
  end.

Compute (opposite_season spring).
