set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin2 -through pin2 -rise_through net* -fall_through pin1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
