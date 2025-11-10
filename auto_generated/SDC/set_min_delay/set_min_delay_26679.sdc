set_min_delay 10 -rise -fall -from xor1 -through ff* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
