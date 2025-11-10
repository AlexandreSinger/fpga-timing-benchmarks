set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from xor* -through net* -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to adder1 -fall_to xor1 -reset_path
