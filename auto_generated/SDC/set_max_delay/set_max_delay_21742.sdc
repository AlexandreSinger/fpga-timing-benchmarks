set_max_delay 10 -fall -fall_from * -rise_through [get_pins flop_Q] -fall_through and1 -to pin2 -ignore_clock_latency
