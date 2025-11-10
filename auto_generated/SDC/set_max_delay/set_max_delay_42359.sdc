set_max_delay 30 -rise_from clk* -fall_from * -through xor1 -rise_through net2 -fall_through {net1, net2} -ignore_clock_latency -reset_path
