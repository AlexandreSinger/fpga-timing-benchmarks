set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through net1 -to * -rise_to * -ignore_clock_latency -reset_path
