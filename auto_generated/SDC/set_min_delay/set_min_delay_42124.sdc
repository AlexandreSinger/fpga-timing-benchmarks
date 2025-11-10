set_min_delay 30 -from ff* -rise_from [get_clocks {core_clk}] -fall_through * -to clk2 -ignore_clock_latency -probe -reset_path
