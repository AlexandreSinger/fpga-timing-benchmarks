set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk1 -to * -ignore_clock_latency -probe -reset_path
