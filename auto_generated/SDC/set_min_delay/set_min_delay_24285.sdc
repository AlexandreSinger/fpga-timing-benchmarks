set_min_delay 10 -rise -rise_from port* -through [get_pins flop_Q] -fall_through * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
