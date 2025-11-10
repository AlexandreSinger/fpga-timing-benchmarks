set_max_delay 10 -rise -through * -rise_through * -to [get_pins flop_Q] -fall_to port* -ignore_clock_latency
