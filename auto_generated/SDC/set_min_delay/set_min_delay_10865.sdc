set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from xor1 -fall_from core_clock -through adder1 -fall_through * -ignore_clock_latency -probe
