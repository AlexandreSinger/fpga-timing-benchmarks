set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from ff1 -through and1 -fall_through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -probe -reset_path
