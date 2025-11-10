set_min_delay 4.0 -rise -from [get_pins flop_Q] -through * -rise_through net1 -fall_to and1 -ignore_clock_latency -reset_path
