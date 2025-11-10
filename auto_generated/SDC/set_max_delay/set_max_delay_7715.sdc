set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_through pin1 -to clk1 -fall_to * -ignore_clock_latency -probe
