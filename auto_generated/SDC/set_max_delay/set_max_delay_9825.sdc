set_max_delay 4.0 -fall_from [get_ports clk1] -through xor1 -fall_through net1 -to [get_ports clk1] -rise_to clk1 -fall_to adder1 -reset_path
