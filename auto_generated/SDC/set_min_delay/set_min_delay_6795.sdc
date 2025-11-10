set_min_delay 4.0 -rise -fall -from pin* -to xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
