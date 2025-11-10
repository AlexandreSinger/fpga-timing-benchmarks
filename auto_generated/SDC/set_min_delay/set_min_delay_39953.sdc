set_min_delay 30 -rise -fall -through net* -fall_through ff* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
