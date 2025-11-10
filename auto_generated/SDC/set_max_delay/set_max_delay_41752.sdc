set_max_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through net* -fall_through net1 -to pin* -ignore_clock_latency -reset_path
