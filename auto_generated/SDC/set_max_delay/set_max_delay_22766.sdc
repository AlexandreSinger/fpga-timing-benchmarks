set_max_delay 10 -fall_from xor1 -fall_through {net1, net2} -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
