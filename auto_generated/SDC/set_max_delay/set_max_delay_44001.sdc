set_max_delay 30 -rise -from xor1 -through * -rise_through and1 -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe
