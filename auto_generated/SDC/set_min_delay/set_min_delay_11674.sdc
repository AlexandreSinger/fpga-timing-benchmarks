set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from * -fall_from port* -through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
