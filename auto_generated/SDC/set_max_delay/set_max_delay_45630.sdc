set_max_delay 30 -rise_from * -rise_through * -fall_through [get_pins flop_Q] -to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
