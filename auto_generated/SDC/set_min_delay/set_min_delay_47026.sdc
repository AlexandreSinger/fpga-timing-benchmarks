set_min_delay 30 -fall -from [get_ports clk2] -rise_from xor* -fall_from clk1 -through adder1 -to [get_pins flop_Q] -rise_to xor1 -probe -reset_path
