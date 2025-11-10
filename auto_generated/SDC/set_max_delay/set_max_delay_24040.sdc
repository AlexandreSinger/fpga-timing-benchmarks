set_max_delay 10 -rise -from pin1 -through xor* -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
