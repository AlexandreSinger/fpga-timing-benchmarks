set_max_delay 10 -fall -fall_from port2 -through [get_pins flop_Q] -to * -fall_to pin1 -ignore_clock_latency -probe
