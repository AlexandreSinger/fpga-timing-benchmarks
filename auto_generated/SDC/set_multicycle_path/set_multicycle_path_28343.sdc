set_multicycle_path 2 -setup -hold -fall -rise_from [get_pins flop_Q] -rise_through xor1 -fall_through [get_pins flop_Q] -to port1 -reset_path
