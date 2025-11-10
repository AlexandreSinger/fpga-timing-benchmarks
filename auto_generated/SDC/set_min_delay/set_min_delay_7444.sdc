set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_through net* -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency
