set_max_delay 30 -rise -from port2 -fall_from * -through * -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
