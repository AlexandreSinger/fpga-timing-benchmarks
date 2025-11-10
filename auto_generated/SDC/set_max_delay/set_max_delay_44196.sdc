set_max_delay 30 -rise -rise_from pin* -through net1 -rise_through [get_pins flop_Q] -fall_through net* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
