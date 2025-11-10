set_min_delay 10 -fall -from [get_pins flop_Q] -through pin* -rise_through xor1 -fall_through net1 -to pin2 -rise_to port* -fall_to * -ignore_clock_latency -reset_path
