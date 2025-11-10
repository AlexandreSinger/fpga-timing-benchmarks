set_min_delay 10 -fall -rise_through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency -probe -reset_path
