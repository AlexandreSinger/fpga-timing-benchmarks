set_min_delay 10 -rise -from clk2 -fall_from [get_pins flop_Q] -rise_through net2 -fall_through * -to pin2 -rise_to xor1 -ignore_clock_latency
