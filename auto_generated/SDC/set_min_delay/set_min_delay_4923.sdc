set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from clk2 -rise_through net* -fall_to xor* -ignore_clock_latency
