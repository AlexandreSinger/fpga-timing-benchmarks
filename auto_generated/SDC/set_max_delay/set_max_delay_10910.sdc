set_max_delay 4.0 -rise -from xor1 -rise_from * -fall_from xor1 -rise_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
