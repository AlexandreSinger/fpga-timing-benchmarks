set_min_delay 4.0 -from xor1 -rise_from and1 -fall_from clk2 -rise_through {net1, net2} -to pin2 -ignore_clock_latency -probe -reset_path
