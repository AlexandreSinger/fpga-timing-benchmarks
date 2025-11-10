set_max_delay 4.0 -from pin* -rise_from clk2 -through {net1, net2} -rise_through xor1 -to * -ignore_clock_latency -probe -reset_path
