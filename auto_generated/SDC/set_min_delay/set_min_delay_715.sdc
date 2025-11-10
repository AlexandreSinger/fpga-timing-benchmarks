set_min_delay 4.0 -rise -rise_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
