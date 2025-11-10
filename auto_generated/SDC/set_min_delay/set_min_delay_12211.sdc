set_min_delay 4.0 -fall -rise_from port1 -fall_from pin* -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
