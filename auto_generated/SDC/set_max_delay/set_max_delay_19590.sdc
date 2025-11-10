set_max_delay 10 -rise_from [get_pins flop_Q] -to xor1 -rise_to adder1 -fall_to and1 -ignore_clock_latency
