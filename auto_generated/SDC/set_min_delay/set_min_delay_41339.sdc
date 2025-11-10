set_min_delay 30 -fall -from [get_pins flop_Q] -through net* -fall_through [get_pins flop_Q] -to port* -ignore_clock_latency -reset_path
