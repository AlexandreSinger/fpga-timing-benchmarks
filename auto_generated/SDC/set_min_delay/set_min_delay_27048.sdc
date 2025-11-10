set_min_delay 10 -rise -fall -fall_from port1 -through [get_pins flop_Q] -fall_through net* -to * -ignore_clock_latency -probe
