set_max_delay 4.0 -fall -from port2 -rise_from * -through [get_pins flop_Q] -rise_through pin2 -fall_to * -ignore_clock_latency -probe
