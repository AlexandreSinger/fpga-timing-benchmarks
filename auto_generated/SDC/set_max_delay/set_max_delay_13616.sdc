set_max_delay 4.0 -rise -fall -fall_from port2 -through [get_pins flop_Q] -rise_through xor1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
