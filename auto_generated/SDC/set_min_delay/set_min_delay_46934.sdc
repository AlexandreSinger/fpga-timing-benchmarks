set_min_delay 30 -rise -fall_from * -through net1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
