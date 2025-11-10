set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -to clk1 -fall_to pin1 -ignore_clock_latency -probe
