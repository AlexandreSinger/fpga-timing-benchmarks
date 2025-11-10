set_min_delay 4.0 -fall -from adder1 -rise_through net* -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
