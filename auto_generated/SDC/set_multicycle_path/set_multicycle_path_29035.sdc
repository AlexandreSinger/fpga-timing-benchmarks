set_multicycle_path 2 -setup -hold -end -rise_from ff1 -through net1 -rise_through * -fall_through [get_pins flop_Q] -to [get_pins flop_Q]
