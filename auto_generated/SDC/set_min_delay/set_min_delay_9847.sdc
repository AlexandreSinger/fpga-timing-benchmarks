set_min_delay 4.0 -fall_from port* -rise_through [get_pins flop_Q] -fall_through pin2 -to pin2 -rise_to * -ignore_clock_latency -probe
