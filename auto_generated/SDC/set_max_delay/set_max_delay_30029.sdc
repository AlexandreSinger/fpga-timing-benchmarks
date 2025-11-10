set_max_delay 10 -rise -fall -fall_from pin2 -rise_through adder1 -fall_through net2 -to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
