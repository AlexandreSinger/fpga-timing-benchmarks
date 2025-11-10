set_min_delay 10 -fall -from ff1 -rise_from * -fall_from clk2 -through xor1 -rise_through and1 -fall_through {net1, net2} -ignore_clock_latency -reset_path
