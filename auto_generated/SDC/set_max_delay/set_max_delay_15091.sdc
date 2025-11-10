set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from xor* -through net1 -to [get_ports clk2] -rise_to clk2 -fall_to adder1 -probe -reset_path
