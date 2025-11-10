set_min_delay 30 -rise_from [get_clocks {core_clk}] -through xor1 -rise_through pin2 -to core_clock -rise_to ff1 -ignore_clock_latency
