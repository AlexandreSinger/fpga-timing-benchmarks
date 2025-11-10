set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through * -rise_through pin* -fall_through net1 -fall_to * -ignore_clock_latency -reset_path
