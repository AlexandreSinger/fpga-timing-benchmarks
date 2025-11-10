set_max_delay 10 -rise_from * -fall_from pin* -through and1 -fall_through [get_pins flop_Q] -to * -rise_to * -ignore_clock_latency -probe
