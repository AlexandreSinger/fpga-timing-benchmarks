set_min_delay 4.0 -fall -rise_from port2 -rise_through and1 -fall_through [get_pins flop_Q] -to * -fall_to pin1 -ignore_clock_latency -probe
