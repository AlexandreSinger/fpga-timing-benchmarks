set_min_delay 30 -rise -fall -from ff1 -fall_from and1 -rise_through * -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
