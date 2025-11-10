set_min_delay 10 -rise -rise_from port1 -through net* -rise_through xor* -fall_through {net1, net2} -to clk1 -rise_to core_clock -reset_path
