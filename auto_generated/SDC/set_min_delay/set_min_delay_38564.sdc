set_min_delay 30 -from ff* -fall_from [get_clocks {core_clk}] -through pin2 -fall_through net2 -ignore_clock_latency -reset_path
