set_max_delay 30 -rise -from clk1 -rise_from [get_clocks {core_clk}] -through net1 -fall_through * -to pin2 -ignore_clock_latency -probe
