set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from ff* -rise_through * -fall_to clk1 -ignore_clock_latency -reset_path
