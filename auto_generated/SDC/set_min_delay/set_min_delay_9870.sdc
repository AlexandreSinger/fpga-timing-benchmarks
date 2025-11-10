set_min_delay 4.0 -fall_from and1 -fall_through {net1, net2} -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path
