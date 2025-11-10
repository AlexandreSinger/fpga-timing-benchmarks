set_min_delay 30 -rise -fall_from ff1 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to clk* -fall_to xor* -reset_path
