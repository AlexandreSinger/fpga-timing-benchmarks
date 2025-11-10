set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through xor* -rise_through net1 -fall_through xor* -to port1 -rise_to adder1 -reset_path
