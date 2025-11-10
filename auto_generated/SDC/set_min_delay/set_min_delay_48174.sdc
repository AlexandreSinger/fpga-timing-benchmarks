set_min_delay 30 -rise -fall -through {net1, net2} -fall_through xor1 -to clk1 -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path
