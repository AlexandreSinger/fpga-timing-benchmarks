set_max_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through net2 -fall_to and1 -ignore_clock_latency
