set_max_delay 4.0 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through net* -rise_through ff1 -fall_through net* -ignore_clock_latency -reset_path
