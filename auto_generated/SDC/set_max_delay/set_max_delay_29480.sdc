set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -through and1 -to port* -rise_to pin1 -ignore_clock_latency -reset_path
