set_false_path -rise -fall -reset_path -from ff1 -rise_through [get_pins flop_Q] -fall_through xor* -fall_to port*
