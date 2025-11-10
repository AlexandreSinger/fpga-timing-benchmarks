set_min_delay 10 -rise -fall -from pin1 -rise_from ff* -rise_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -probe
