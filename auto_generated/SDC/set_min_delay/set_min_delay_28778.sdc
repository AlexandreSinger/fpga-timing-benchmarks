set_min_delay 10 -fall -through [get_pins flop_Q] -rise_through net* -fall_through xor1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
