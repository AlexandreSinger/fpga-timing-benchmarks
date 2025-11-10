set_max_delay 30 -from * -rise_from port* -rise_through * -to port2 -rise_to [get_pins flop_Q] -ignore_clock_latency
