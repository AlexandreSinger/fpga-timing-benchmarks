set_max_delay 4.0 -rise_from adder1 -fall_from * -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency
