set_min_delay 10 -fall -from port2 -rise_from port1 -fall_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
