set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to pin2 -rise_to port* -ignore_clock_latency
