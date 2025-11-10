set_min_delay 10 -fall -rise_from port2 -through pin* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
