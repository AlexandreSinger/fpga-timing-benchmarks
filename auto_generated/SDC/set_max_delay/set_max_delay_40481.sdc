set_max_delay 30 -rise -from * -fall_through [get_pins flop_Q] -to xor* -rise_to pin* -ignore_clock_latency -reset_path
