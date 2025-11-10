set_min_delay 10 -from and1 -rise_from and1 -fall_from {clk1 clk2} -rise_through ff1 -fall_through {net1, net2} -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
