set_max_delay 4.0 -rise -fall -from * -through xor1 -rise_through and1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
