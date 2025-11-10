set_min_delay 4.0 -rise -from clk1 -through {net1, net2} -fall_through xor* -to * -rise_to clk* -ignore_clock_latency -probe -reset_path
