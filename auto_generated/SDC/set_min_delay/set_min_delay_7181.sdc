set_min_delay 4.0 -rise -fall -through net2 -fall_through ff1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
