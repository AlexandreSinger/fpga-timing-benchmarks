set_min_delay 4.0 -rise_from clk1 -through and1 -fall_through {net1, net2} -rise_to pin* -ignore_clock_latency -probe -reset_path
