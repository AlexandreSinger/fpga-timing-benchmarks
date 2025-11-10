set_min_delay 30 -through pin* -rise_through * -fall_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
