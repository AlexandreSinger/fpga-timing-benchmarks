set_max_delay 30 -rise -rise_from pin2 -to [get_clocks {core_clk}] -rise_to and1 -fall_to clk1 -ignore_clock_latency -probe
