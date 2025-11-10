set_max_delay 30 -rise_from [get_pins flop_Q] -through net* -rise_through net2 -fall_through * -to xor1 -ignore_clock_latency -reset_path
