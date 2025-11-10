set_max_delay 10 -rise -from and1 -rise_from ff1 -through ff1 -rise_through [get_pins flop_Q] -to * -rise_to ff1 -fall_to * -ignore_clock_latency -probe
