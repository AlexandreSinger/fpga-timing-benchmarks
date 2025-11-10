set_max_delay 30 -fall -from xor* -rise_from ff1 -fall_from * -fall_through pin2 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
