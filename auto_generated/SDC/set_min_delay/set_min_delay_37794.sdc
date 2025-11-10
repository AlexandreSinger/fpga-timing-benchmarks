set_min_delay 30 -fall -from port1 -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to * -ignore_clock_latency
