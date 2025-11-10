set_min_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through ff* -rise_to pin2 -ignore_clock_latency -probe
