set_min_delay 10 -from [get_clocks {core_clk}] -fall_from pin* -fall_through pin1 -rise_to xor1 -ignore_clock_latency
