set_min_delay 30 -fall -rise_from ff1 -fall_through ff* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
