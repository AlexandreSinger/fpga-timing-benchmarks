set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through pin1 -rise_through * -fall_through * -to port* -rise_to port2 -ignore_clock_latency -probe
