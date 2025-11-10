set_min_delay 30 -from * -rise_from [get_pins flop_Q] -fall_from * -rise_through net* -rise_to xor* -fall_to clk* -ignore_clock_latency
