set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from port2 -through and1 -to xor1 -ignore_clock_latency -probe
