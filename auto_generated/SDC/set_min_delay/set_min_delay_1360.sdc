set_min_delay 4.0 -through [get_pins flop_Q] -rise_through ff* -fall_to [get_pins flop_Q] -ignore_clock_latency
