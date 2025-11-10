set_min_delay 10 -fall -from * -through [get_pins flop_Q] -rise_through pin1 -to xor* -rise_to pin* -ignore_clock_latency -probe -reset_path
