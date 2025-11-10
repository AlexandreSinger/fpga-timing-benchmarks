set_min_delay 30 -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency -reset_path
