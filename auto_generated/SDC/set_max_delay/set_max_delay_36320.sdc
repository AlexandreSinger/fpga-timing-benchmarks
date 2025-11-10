set_max_delay 30 -rise -fall -from port* -fall_from [get_pins flop_Q] -ignore_clock_latency -reset_path
