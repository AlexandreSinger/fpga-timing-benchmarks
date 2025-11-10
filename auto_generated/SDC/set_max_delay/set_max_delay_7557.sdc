set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from and1 -rise_through and1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
