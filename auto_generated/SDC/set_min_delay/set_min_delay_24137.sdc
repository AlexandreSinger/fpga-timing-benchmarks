set_min_delay 10 -rise -rise_from xor1 -fall_from xor1 -through ff1 -fall_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency
