set_min_delay 30 -rise -from adder1 -fall_from clk1 -rise_through xor* -fall_to [get_pins flop_Q] -probe -reset_path
