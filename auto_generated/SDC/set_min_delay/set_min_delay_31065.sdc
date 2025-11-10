set_min_delay 10 -fall -fall_from and1 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
