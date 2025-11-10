set_min_delay 4.0 -rise -fall -from clk2 -through and1 -rise_through {net1, net2} -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
