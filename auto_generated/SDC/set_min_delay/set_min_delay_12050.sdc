set_min_delay 4.0 -fall -from xor* -through [get_pins flop_Q] -fall_through xor1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
