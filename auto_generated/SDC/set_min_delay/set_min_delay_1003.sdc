set_min_delay 4.0 -from port* -rise_from port1 -fall_through [get_pins flop_Q] -ignore_clock_latency
