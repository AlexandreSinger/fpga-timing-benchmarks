set_min_delay 4.0 -fall -from ff* -rise_from xor* -rise_through and1 -fall_through * -to clk1 -rise_to * -fall_to [get_pins flop_Q] -reset_path
