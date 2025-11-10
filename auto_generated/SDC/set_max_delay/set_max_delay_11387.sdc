set_max_delay 4.0 -rise -rise_from xor1 -fall_from clk2 -rise_through and1 -to [get_clocks {core_clk}] -rise_to port1 -ignore_clock_latency -probe
