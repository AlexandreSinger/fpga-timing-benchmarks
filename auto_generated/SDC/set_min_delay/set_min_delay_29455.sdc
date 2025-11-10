set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from port* -through pin* -rise_through and1 -ignore_clock_latency -probe -reset_path
