set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from port* -fall_from * -through * -rise_to * -ignore_clock_latency -probe
