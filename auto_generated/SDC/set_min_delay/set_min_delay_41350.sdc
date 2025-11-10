set_min_delay 30 -fall -from xor* -through [get_pins flop_Q] -fall_through * -ignore_clock_latency -probe -reset_path
