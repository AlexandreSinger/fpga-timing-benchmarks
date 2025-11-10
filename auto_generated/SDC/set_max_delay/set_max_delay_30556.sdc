set_max_delay 10 -rise -fall_from port* -through pin* -rise_through pin2 -to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
