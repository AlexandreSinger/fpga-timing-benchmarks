set_min_delay 30 -fall -fall_from [get_pins flop_Q] -fall_through * -to clk1 -rise_to * -fall_to xor* -ignore_clock_latency -probe
