set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from port* -through net2 -fall_to * -ignore_clock_latency
