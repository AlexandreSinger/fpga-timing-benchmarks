set_max_delay 4.0 -rise -from port* -through pin* -fall_through net2 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
