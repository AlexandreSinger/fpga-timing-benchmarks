set_max_delay 10 -rise -fall_from ff1 -rise_through xor* -fall_through {net1, net2} -to clk2 -rise_to core_clock -probe -reset_path
