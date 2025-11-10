set_min_delay 10 -fall -from clk1 -fall_from [get_clocks {core_clk}] -through pin* -fall_through net* -ignore_clock_latency -reset_path
