set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to core_clock -fall_to core_clock -ignore_clock_latency -probe -reset_path
