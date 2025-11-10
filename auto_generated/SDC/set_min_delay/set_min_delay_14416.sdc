set_min_delay 4.0 -fall -from ff* -fall_from port1 -through xor* -rise_through ff* -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency -reset_path
