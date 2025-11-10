set_multicycle_path 2 -rise -from pin1 -fall_from * -rise_through net2 -fall_through xor* -to [get_pins flop_Q] -reset_path
