set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through net1 -fall_through xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
