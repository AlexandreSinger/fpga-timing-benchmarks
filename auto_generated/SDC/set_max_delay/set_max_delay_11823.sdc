set_max_delay 4.0 -fall -from clk1 -rise_from xor* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to * -rise_to xor* -reset_path
