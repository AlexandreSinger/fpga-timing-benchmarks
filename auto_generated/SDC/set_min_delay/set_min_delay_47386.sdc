set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through net1 -rise_through xor1 -fall_through * -to pin* -fall_to port* -ignore_clock_latency -probe
