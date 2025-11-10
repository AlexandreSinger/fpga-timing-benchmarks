set_min_delay 10 -rise -fall -from clk* -rise_from clk2 -through {net1, net2} -fall_through xor* -rise_to ff1 -ignore_clock_latency -probe -reset_path
