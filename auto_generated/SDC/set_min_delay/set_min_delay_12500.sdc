set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -rise_through * -fall_through pin* -rise_to clk2 -ignore_clock_latency -reset_path
