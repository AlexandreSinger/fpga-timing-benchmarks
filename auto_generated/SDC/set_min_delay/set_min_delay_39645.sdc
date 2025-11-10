set_min_delay 30 -rise -fall -rise_from pin2 -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -ignore_clock_latency -probe
