set_max_delay 10 -rise -fall -from core_clock -fall_from * -to [get_pins flop_Q] -ignore_clock_latency
