set_max_delay 30 -fall -through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
