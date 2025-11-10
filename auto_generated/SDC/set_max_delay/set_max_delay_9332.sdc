set_max_delay 4.0 -from xor1 -rise_from * -rise_through adder1 -to [get_pins flop_Q] -rise_to and1 -fall_to adder1 -ignore_clock_latency
