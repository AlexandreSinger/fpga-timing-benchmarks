set_min_delay 30 -rise -from ff* -fall_from [get_pins flop_Q] -rise_through and1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
