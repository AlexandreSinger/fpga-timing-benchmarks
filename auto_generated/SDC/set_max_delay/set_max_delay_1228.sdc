set_max_delay 4.0 -rise_from xor1 -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency
