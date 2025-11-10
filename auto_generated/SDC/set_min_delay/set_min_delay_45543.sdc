set_min_delay 30 -rise_from clk1 -fall_from pin* -through xor1 -rise_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
