set_min_delay 30 -from xor* -rise_from clk* -rise_through [get_pins flop_Q] -fall_through * -fall_to and1 -reset_path
