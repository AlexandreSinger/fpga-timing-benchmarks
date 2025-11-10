set_min_delay 10 -fall -rise_from * -fall_from pin2 -through ff1 -rise_through [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -reset_path
