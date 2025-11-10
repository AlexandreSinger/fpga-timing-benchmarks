set_min_delay 4.0 -rise -rise_from clk2 -through ff1 -rise_through xor1 -fall_through {net1, net2} -rise_to * -ignore_clock_latency -reset_path
