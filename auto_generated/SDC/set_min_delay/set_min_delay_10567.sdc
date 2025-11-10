set_min_delay 4.0 -rise -fall -rise_from pin* -rise_through xor1 -fall_through adder1 -to adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency
