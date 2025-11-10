set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk1 -through pin2 -rise_through pin* -to pin2 -ignore_clock_latency -reset_path
