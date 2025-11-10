set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -to port* -ignore_clock_latency -probe
