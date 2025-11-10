set_min_delay 10 -rise -rise_through [get_pins flop_Q] -fall_through pin1 -to port* -rise_to ff1 -ignore_clock_latency -probe
