set_max_delay 30 -from * -fall_from port1 -rise_through {net1, net2} -fall_through xor* -rise_to clk2 -ignore_clock_latency -reset_path
