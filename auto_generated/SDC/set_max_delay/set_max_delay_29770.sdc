set_max_delay 10 -rise -fall -rise_from xor* -fall_from [get_pins flop_Q] -through net2 -rise_through [get_pins flop_Q] -fall_through net2 -ignore_clock_latency -reset_path
