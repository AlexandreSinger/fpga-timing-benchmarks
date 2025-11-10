set_min_delay 4.0 -rise -rise_from * -through [get_pins flop_Q] -to adder1 -fall_to pin2 -ignore_clock_latency
