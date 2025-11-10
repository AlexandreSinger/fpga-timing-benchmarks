set_min_delay 4.0 -fall -from clk1 -rise_from core_clock -fall_from xor* -rise_through {net1, net2} -fall_through adder1 -to [get_ports clk2] -reset_path
