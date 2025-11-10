set_min_delay 30 -from port* -rise_from port1 -through pin2 -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency
