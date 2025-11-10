set_max_delay 10 -rise -fall_from * -through [get_pins flop_Q] -fall_through and1 -rise_to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
