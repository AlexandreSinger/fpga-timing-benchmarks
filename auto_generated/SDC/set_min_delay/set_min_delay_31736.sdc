set_min_delay 10 -rise -fall -rise_from clk1 -through pin1 -fall_through {net1, net2} -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
