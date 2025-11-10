set_min_delay 4.0 -fall -from port1 -rise_from * -fall_from [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
