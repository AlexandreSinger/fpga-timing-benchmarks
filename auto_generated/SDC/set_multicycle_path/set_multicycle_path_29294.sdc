set_multicycle_path 2 -setup -hold -rise_from ff1 -through [get_pins flop_Q] -rise_through * -to xor1 -rise_to * -reset_path
