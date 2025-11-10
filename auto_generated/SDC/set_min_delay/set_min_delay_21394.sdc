set_min_delay 10 -fall -from clk2 -through * -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
