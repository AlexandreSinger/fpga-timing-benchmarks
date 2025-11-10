set_min_delay 30 -rise -from * -fall_from * -rise_through net1 -fall_through net2 -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
