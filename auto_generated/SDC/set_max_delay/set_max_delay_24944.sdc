set_max_delay 10 -fall -from * -through net1 -rise_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
