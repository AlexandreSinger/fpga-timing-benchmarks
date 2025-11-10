set_min_delay 4.0 -from ff1 -rise_from ff1 -fall_from pin* -through ff1 -fall_through and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
