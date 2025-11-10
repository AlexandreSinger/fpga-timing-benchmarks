set_max_delay 30 -from port1 -fall_from and1 -rise_through * -fall_through [get_pins flop_Q] -to xor* -rise_to * -ignore_clock_latency -probe -reset_path
