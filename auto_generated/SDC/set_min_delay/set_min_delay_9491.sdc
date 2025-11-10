set_min_delay 4.0 -from * -fall_from ff1 -to [get_clocks {core_clk}] -rise_to clk* -ignore_clock_latency -probe -reset_path
