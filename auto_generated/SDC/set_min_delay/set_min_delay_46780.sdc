set_min_delay 30 -rise -from clk1 -through ff1 -rise_through pin1 -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
