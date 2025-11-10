set_min_delay 10 -fall -rise_through pin* -fall_through * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
