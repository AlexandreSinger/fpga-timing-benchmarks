set_min_delay 10 -rise -fall -from * -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
