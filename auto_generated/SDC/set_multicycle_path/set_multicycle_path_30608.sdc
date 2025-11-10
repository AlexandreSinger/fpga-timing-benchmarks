set_multicycle_path 2 -setup -rise -end -from ff1 -rise_from pin* -fall_from adder1 -rise_to [get_pins flop_Q] -fall_to xor1
