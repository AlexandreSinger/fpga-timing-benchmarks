set_max_delay 10 -fall -rise_from core_clock -through pin2 -rise_through ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency
