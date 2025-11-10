set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from xor1 -through * -fall_through net1 -to clk1 -fall_to xor1 -ignore_clock_latency -probe
