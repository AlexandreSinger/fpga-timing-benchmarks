set_multicycle_path 2 -setup -rise_from adder1 -rise_through xor1 -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to port2
