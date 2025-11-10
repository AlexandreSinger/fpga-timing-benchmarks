set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through xor* -rise_through net1 -fall_through adder1 -to core_clock -fall_to [get_ports clk1] -reset_path
