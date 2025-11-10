set_min_delay 10 -fall -fall_from core_clock -rise_through [get_pins flop_Q] -to pin2 -ignore_clock_latency
