set_max_delay 10 -rise -fall -from * -rise_from * -fall_from * -through xor1 -to * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
