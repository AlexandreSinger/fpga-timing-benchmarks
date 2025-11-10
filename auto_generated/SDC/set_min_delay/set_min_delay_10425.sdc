set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from and1 -through {net1, net2} -ignore_clock_latency -probe -reset_path
