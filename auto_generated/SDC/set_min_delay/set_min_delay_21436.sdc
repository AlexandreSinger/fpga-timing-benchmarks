set_min_delay 10 -fall -from pin2 -rise_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
