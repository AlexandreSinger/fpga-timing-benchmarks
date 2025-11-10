set_min_delay 4.0 -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through net* -rise_through xor1 -fall_through xor1 -ignore_clock_latency -probe
