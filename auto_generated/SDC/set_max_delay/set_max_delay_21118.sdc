set_max_delay 10 -rise -rise_through ff* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
