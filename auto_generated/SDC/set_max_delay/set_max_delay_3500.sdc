set_max_delay 4.0 -rise -fall -from core_clock -rise_from * -fall_through [get_pins flop_Q] -ignore_clock_latency
