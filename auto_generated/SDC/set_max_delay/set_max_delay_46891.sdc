set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through * -rise_through [get_pins flop_Q] -fall_through pin* -to * -fall_to port* -ignore_clock_latency -probe
