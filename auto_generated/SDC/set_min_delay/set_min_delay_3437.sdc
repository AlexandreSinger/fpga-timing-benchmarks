set_min_delay 4.0 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to * -ignore_clock_latency
