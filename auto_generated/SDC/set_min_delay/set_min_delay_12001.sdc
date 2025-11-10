set_min_delay 4.0 -fall -from clk* -fall_from clk* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
