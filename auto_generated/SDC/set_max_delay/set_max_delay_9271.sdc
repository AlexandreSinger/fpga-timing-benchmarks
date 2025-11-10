set_max_delay 4.0 -from * -rise_from port* -through ff1 -rise_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
