set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -rise_through pin* -rise_to core_clock -ignore_clock_latency -reset_path
