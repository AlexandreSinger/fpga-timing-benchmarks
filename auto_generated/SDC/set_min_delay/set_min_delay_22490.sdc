set_min_delay 10 -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through * -to xor1 -rise_to clk1 -ignore_clock_latency
