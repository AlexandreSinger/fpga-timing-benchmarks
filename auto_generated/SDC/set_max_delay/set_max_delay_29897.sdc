set_max_delay 10 -rise -fall -rise_from * -through xor* -rise_through * -fall_through [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
