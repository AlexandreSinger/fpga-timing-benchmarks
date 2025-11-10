set_min_delay 10 -rise -fall_from and1 -rise_through pin* -to pin* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
