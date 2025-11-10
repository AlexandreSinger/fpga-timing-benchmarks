set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin* -through * -rise_to * -ignore_clock_latency -probe
