set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -to and1 -rise_to port* -ignore_clock_latency -probe
