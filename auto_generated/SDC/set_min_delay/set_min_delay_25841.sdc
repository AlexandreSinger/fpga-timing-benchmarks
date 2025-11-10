set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through ff1 -ignore_clock_latency -probe -reset_path
