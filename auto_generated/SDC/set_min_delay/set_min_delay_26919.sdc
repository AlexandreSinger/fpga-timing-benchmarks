set_min_delay 10 -rise -fall -rise_from core_clock -through ff1 -fall_through ff1 -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency
