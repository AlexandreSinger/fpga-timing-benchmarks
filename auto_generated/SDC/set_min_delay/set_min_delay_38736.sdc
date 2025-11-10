set_min_delay 30 -from pin2 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to port2 -ignore_clock_latency
