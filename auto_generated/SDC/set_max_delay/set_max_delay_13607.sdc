set_max_delay 4.0 -rise -fall -fall_from * -through net1 -rise_through pin* -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -reset_path
