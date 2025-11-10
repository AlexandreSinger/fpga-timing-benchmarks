set_max_delay 30 -rise_from port2 -through xor1 -rise_through * -fall_through [get_pins flop_Q] -to port2 -ignore_clock_latency -probe -reset_path
