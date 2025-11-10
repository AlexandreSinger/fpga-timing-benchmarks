set_multicycle_path 2 -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor* -fall_through * -to * -rise_to port2
