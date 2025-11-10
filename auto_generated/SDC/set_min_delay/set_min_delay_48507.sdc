set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from * -through net1 -to pin1 -rise_to port2 -fall_to pin* -ignore_clock_latency -probe -reset_path
