set_max_delay 10 -from clk1 -rise_through ff1 -fall_through [get_pins flop_Q] -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
