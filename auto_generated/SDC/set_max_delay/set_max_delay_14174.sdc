set_max_delay 4.0 -rise -fall_from port1 -through [get_pins flop_Q] -fall_through and1 -to * -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe
