set_min_delay 30 -from [get_clocks {core_clk}] -fall_from core_clock -through pin2 -fall_through xor1 -ignore_clock_latency -probe
