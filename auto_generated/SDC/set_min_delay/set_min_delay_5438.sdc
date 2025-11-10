set_min_delay 4.0 -fall -through ff* -rise_through pin2 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
