set_min_delay 4.0 -fall -fall_through ff* -to [get_pins flop_Q] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
