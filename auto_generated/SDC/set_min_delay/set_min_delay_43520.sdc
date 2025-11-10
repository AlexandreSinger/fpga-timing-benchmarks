set_min_delay 30 -rise -fall -through adder1 -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
