set_min_delay 10 -rise -fall_from xor1 -through {net1, net2} -rise_through xor* -to clk2 -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
