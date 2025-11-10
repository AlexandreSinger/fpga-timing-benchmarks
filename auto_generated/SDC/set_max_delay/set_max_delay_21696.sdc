set_max_delay 10 -fall -fall_from pin1 -through and1 -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency
