set_max_delay 4.0 -fall -from * -through xor1 -fall_through * -to * -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -reset_path
