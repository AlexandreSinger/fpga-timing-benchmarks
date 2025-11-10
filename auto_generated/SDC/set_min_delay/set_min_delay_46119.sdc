set_min_delay 30 -rise -fall -from clk2 -rise_through net* -fall_through xor* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
