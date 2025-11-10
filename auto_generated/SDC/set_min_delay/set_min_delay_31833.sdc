set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from and1 -fall_from [get_pins flop_Q] -through and1 -fall_through ff* -to port2 -fall_to pin1 -ignore_clock_latency -probe
