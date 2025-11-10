set_max_delay 30 -rise -fall -from * -through pin2 -fall_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
