set_max_delay 30 -rise_from clk1 -fall_through xor* -to [get_pins flop_Q] -ignore_clock_latency
