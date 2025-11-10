set_max_delay 4.0 -rise -from * -fall_from port1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
