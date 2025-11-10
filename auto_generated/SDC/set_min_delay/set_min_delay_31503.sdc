set_min_delay 10 -rise -fall -from and1 -rise_from * -fall_through [get_pins flop_Q] -to and1 -rise_to xor* -ignore_clock_latency -probe -reset_path
