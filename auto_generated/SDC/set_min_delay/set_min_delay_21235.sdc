set_min_delay 10 -fall -from core_clock -rise_from * -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
