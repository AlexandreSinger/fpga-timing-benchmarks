set_min_delay 4.0 -rise_from * -fall_through ff* -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
