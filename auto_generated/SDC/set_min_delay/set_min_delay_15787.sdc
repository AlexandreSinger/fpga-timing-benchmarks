set_min_delay 4.0 -fall -from * -through [get_pins flop_Q] -rise_through pin* -fall_through net1 -to and1 -rise_to * -ignore_clock_latency -probe -reset_path
