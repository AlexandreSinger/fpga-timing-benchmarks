set_min_delay 4.0 -rise -fall -fall_from port2 -rise_through [get_pins flop_Q] -to pin* -rise_to xor1 -fall_to adder1 -ignore_clock_latency -probe
