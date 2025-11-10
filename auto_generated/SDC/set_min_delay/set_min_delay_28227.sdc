set_min_delay 10 -fall -from core_clock -rise_from port2 -rise_through ff1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
