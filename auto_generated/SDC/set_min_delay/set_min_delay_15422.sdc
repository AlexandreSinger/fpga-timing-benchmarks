set_min_delay 4.0 -rise -from pin* -rise_from clk1 -fall_from clk2 -through ff1 -rise_through pin1 -fall_through {net1, net2} -rise_to * -ignore_clock_latency -reset_path
