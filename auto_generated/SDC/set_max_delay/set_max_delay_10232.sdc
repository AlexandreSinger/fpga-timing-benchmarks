set_max_delay 4.0 -rise -fall -from ff1 -fall_from ff* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
