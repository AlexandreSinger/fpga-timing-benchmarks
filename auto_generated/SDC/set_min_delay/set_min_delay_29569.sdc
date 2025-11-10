set_min_delay 10 -rise -fall -from xor1 -fall_from core_clock -through * -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
