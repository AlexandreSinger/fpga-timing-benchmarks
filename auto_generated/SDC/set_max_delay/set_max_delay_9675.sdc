set_max_delay 4.0 -rise_from * -fall_from xor1 -rise_through {net1, net2} -to clk2 -fall_to clk2 -ignore_clock_latency -reset_path
