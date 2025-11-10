set_max_delay 10 -fall -fall_from and1 -rise_through [get_pins flop_Q] -to * -fall_to * -ignore_clock_latency
