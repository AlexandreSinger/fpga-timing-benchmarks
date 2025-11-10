set_max_delay 30 -fall -from port* -rise_from [get_pins flop_Q] -through net2 -rise_through pin* -fall_through ff1 -ignore_clock_latency -probe -reset_path
