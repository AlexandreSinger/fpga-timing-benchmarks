set_min_delay 30 -rise -from adder1 -rise_from * -fall_from and1 -rise_through {net1, net2} -to adder1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
