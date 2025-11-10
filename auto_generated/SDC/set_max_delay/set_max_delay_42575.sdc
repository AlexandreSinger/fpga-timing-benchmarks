set_max_delay 30 -fall_from xor* -through * -rise_through net1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
