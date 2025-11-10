set_min_delay 4.0 -rise -from ff* -rise_from core_clock -fall_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency
