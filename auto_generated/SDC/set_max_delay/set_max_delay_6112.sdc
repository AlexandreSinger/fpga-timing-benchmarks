set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -fall_through and1 -to pin1 -ignore_clock_latency -probe
