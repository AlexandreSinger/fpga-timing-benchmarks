set_max_delay 4.0 -fall -rise_from * -fall_from clk1 -through [get_pins flop_Q] -to * -fall_to xor* -reset_path
