set_max_delay 30 -fall -from port2 -rise_from and1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to xor* -fall_to and1 -ignore_clock_latency -probe -reset_path
