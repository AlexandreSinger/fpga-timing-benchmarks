set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from clk1 -rise_through pin2 -ignore_clock_latency -probe -reset_path
