set_max_delay 4.0 -rise -through pin* -fall_through [get_pins flop_Q] -fall_to port1 -ignore_clock_latency
