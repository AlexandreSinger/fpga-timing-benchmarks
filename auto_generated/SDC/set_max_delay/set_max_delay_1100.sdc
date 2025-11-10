set_max_delay 4.0 -from [get_pins flop_Q] -rise_through adder1 -fall_to xor1 -ignore_clock_latency
