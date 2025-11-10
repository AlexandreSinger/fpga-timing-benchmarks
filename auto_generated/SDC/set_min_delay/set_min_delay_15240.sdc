set_min_delay 4.0 -rise -fall -from clk1 -rise_through {net1, net2} -fall_through and1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
