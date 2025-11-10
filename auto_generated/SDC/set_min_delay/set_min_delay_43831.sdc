set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_through pin2 -to pin* -rise_to clk1 -fall_to xor* -ignore_clock_latency
