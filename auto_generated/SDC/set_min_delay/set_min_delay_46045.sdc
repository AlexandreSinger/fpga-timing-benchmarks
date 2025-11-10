set_min_delay 30 -rise -fall -from clk2 -fall_from pin2 -fall_through {net1, net2} -to core_clock -ignore_clock_latency -probe -reset_path
