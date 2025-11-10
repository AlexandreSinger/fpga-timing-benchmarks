set_min_delay 30 -rise_from [get_clocks {core_clk}] -to clk2 -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
