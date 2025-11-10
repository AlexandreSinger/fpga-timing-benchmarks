set_max_delay 10 -from [get_clocks {core_clk}] -rise_through ff* -fall_through {net1, net2} -to core_clock -ignore_clock_latency -reset_path
