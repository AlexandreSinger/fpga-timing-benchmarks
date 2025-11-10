set_min_delay 10 -rise -from port1 -fall_from port* -through * -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency
