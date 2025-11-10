set_max_delay 30 -fall_from port1 -rise_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
