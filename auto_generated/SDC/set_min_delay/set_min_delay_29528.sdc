set_min_delay 10 -rise -fall -from adder1 -rise_from {clk1 clk2} -fall_through net1 -to port1 -rise_to xor* -fall_to [get_ports clk2] -reset_path
