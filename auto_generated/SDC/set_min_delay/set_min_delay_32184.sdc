set_min_delay 10 -fall -rise_from pin1 -fall_from * -through net2 -rise_through pin* -fall_through xor1 -to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
