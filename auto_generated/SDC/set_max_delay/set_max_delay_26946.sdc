set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_to pin* -fall_to and1 -ignore_clock_latency -reset_path
