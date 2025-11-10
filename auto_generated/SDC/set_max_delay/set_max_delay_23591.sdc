set_max_delay 10 -rise -fall -through adder1 -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
