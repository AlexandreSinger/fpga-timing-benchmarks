set_min_delay 4.0 -fall_from [get_pins flop_Q] -through net* -rise_through xor1 -to xor1 -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe
