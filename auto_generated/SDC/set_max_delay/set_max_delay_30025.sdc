set_max_delay 10 -rise -fall -fall_from clk2 -rise_through ff1 -fall_through {net1, net2} -to clk1 -rise_to xor* -fall_to core_clock -reset_path
