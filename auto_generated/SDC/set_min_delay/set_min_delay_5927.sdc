set_min_delay 4.0 -from port2 -through [get_pins flop_Q] -fall_through adder1 -to xor* -fall_to * -ignore_clock_latency
