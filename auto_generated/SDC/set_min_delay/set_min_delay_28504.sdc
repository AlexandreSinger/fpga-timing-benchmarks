set_min_delay 10 -fall -rise_from xor* -fall_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
