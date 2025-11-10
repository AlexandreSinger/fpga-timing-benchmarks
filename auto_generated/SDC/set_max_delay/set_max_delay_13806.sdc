set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from * -rise_through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
