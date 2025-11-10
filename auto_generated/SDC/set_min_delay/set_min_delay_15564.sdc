set_min_delay 4.0 -rise -from clk* -through xor1 -rise_through net1 -fall_through xor1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe
