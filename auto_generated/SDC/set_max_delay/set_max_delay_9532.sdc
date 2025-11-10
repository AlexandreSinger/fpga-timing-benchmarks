set_max_delay 4.0 -from port1 -through [get_pins flop_Q] -fall_through and1 -to * -rise_to port1 -ignore_clock_latency -probe
