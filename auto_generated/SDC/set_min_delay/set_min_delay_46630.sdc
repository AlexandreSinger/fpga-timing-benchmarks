set_min_delay 30 -rise -from clk2 -rise_from xor* -through {net1, net2} -rise_through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
