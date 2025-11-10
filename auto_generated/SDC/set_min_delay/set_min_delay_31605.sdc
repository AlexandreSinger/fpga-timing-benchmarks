set_min_delay 10 -rise -fall -from xor1 -through xor* -rise_through and1 -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
