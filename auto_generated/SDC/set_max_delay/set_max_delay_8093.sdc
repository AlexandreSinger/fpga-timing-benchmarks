set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -fall_through pin1 -to port* -fall_to pin1 -ignore_clock_latency -probe
