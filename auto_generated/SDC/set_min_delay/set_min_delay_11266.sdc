set_min_delay 4.0 -rise -from adder1 -rise_through [get_pins flop_Q] -fall_through pin2 -to and1 -rise_to and1 -fall_to pin1 -ignore_clock_latency
