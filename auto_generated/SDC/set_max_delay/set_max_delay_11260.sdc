set_max_delay 4.0 -rise -from port1 -through ff1 -to pin2 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
