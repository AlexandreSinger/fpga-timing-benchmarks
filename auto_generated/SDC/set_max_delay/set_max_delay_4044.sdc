set_max_delay 4.0 -rise -from port2 -rise_from core_clock -rise_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
