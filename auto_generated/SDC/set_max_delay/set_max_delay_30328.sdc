set_max_delay 10 -rise -from xor* -fall_from * -through [get_pins flop_Q] -rise_through * -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
