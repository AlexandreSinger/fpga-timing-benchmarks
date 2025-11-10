set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through xor1 -rise_through net* -fall_through * -to xor1 -ignore_clock_latency -reset_path
