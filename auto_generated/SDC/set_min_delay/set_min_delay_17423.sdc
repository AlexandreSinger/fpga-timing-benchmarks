set_min_delay 10 -from core_clock -fall_from [get_clocks {core_clk}] -fall_through xor1 -ignore_clock_latency
