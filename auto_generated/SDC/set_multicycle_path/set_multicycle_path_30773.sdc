set_multicycle_path 2 -setup -rise -end -rise_from adder1 -rise_through ff1 -fall_through xor* -to [get_pins flop_Q] -reset_path
