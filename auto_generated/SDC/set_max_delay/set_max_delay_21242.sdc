set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk1 -fall_through and1 -ignore_clock_latency -reset_path
