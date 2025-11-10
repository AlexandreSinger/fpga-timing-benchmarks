set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -fall_through net* -to xor* -ignore_clock_latency -probe -reset_path
