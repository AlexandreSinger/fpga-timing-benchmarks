set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from * -through xor* -fall_through pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
