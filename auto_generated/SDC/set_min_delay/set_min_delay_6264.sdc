set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe -reset_path
