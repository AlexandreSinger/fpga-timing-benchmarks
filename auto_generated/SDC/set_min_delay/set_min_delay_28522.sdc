set_min_delay 10 -fall -rise_from * -fall_from [get_pins flop_Q] -through xor1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
