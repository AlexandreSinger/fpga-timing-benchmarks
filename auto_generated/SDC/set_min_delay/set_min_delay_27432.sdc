set_min_delay 10 -rise -from * -rise_from port* -rise_through [get_pins flop_Q] -to and1 -rise_to port* -fall_to port2 -ignore_clock_latency
