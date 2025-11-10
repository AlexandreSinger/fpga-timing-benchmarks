set_max_delay 4.0 -rise -through xor* -rise_through and1 -fall_through [get_pins flop_Q] -to pin* -ignore_clock_latency -reset_path
