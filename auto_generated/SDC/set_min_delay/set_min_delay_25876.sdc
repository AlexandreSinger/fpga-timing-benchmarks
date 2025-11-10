set_min_delay 10 -from * -fall_from [get_clocks {core_clk}] -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
