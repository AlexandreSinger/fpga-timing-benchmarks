set_min_delay 10 -rise -fall -from pin1 -rise_from port1 -through [get_pins flop_Q] -rise_through pin* -fall_to * -ignore_clock_latency
