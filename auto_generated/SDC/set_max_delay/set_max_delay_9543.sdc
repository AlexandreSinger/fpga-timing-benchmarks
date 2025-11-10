set_max_delay 4.0 -from port* -through [get_pins flop_Q] -fall_through net* -fall_to xor1 -ignore_clock_latency -probe -reset_path
