set_min_delay 10 -from [get_pins flop_Q] -rise_from clk2 -fall_from ff1 -through adder1 -rise_through net1 -fall_through xor* -rise_to [get_ports clk2] -probe -reset_path
