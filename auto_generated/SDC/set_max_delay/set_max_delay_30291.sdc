set_max_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -fall_through {net1, net2} -to port1 -rise_to clk* -fall_to core_clock -ignore_clock_latency -reset_path
