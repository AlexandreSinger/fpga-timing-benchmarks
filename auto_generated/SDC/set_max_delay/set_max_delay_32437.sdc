set_max_delay 10 -rise -fall -from port2 -fall_from * -through pin* -rise_through net1 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
