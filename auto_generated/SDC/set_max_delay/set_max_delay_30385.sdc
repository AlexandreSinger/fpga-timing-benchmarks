set_max_delay 10 -rise -from ff* -through net2 -rise_through pin1 -fall_through net2 -to pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
