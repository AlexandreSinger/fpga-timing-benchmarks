set_min_delay 30 -rise -fall -rise_from and1 -through pin* -rise_through [get_pins flop_Q] -to * -fall_to pin* -ignore_clock_latency -probe -reset_path
