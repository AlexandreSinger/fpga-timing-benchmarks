set_min_delay 4.0 -rise -fall -from port* -rise_from xor1 -fall_from and1 -through [get_pins flop_Q] -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
