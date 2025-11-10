set_min_delay 30 -rise -fall -rise_from clk* -fall_from * -fall_through {net1, net2} -to core_clock -ignore_clock_latency -reset_path
