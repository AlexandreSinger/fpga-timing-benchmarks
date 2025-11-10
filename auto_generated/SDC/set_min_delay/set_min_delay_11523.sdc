set_min_delay 4.0 -rise -fall_from xor* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -probe -reset_path
