set_max_delay 30 -rise -from clk1 -fall_from [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
