set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk* -through pin2 -rise_through xor1 -fall_through net1 -fall_to xor* -ignore_clock_latency -probe
