set_min_delay 30 -from xor1 -fall_from adder1 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
