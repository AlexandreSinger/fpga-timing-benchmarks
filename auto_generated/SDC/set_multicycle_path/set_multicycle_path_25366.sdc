set_multicycle_path 2 -fall -from xor* -rise_from ff* -through [get_pins flop_Q] -rise_through and1 -fall_through xor1 -to port1
